package com.sportybet.android.data;

import com.sporty.android.core.model.MyLog;
import defpackage.j77;
import defpackage.jkl;
import defpackage.klp;
import defpackage.mtg0;
import defpackage.omp;
import defpackage.q5s;
import defpackage.rmp;
import defpackage.tkp;
import defpackage.x3n;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SimpleConverterResponseWrapper<T, Y> extends SimpleResponseWrapper<T> {
    private static final x3n countryManager = (x3n) q5s.b(new j77(1)).getValue();

    private tkp configsConvert(omp ompVar) {
        return (tkp) ompVar.a.get("commonConfigDtos");
    }

    public abstract Y convert(tkp tkpVar);

    public abstract String getIdentifier();

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(T t) {
        Exception e;
        klp klpVarE;
        super.onSuccess(t);
        try {
            klpVarE = rmp.e(new jkl().j(t));
            try {
                Y yConvert = countryManager.r() ? convert(configsConvert(klpVarE.d())) : convert(klpVarE.c());
                if (yConvert != null) {
                    onSuccessData(yConvert);
                } else {
                    onFailure(null);
                }
            } catch (Exception e2) {
                e = e2;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CONFIG);
                aVar.n("Failed to convert config value %s", klpVarE);
                onFailure(e);
            }
        } catch (Exception e3) {
            e = e3;
            klpVarE = null;
        }
    }

    public void onSuccessData(Y y) {
    }
}
