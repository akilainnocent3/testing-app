package com.sportybet.android.limits.edit;

import android.os.Bundle;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.limits.edit.EditLimitsActivity;
import defpackage.ex8;
import defpackage.i3g;
import defpackage.mzf;
import defpackage.ov8;
import defpackage.uwf;
import defpackage.wms;
import defpackage.x0m;
import defpackage.yyf;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/limits/edit/EditLimitsActivity;", "Lu32;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EditLimitsActivity extends x0m {
    public static final /* synthetic */ int f = 0;

    public final void n1(final wms wmsVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, a aVar, final int i) {
        Function0<Unit> function3;
        final Function0<Unit> function4;
        final Function0<Unit> function5;
        b bVarI = aVar.i(-695891526);
        int i2 = (bVarI.d(wmsVar.ordinal()) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            int iOrdinal = wmsVar.ordinal();
            if (iOrdinal == 0) {
                function3 = function2;
                function4 = function1;
                function5 = function0;
                bVarI.N(502913896);
                uwf.a(function5, function4, function3, bVarI, (i2 >> 3) & 1022);
                bVarI.X(false);
            } else if (iOrdinal == 2) {
                function3 = function2;
                function4 = function1;
                function5 = function0;
                bVarI.N(503416747);
                mzf.a(function5, function4, function3, bVarI, (i2 >> 3) & 1022);
                bVarI.X(false);
            } else if (iOrdinal != 3) {
                bVarI.N(503650053);
                bVarI.X(false);
                function3 = function2;
                function4 = function1;
                function5 = function0;
            } else {
                bVarI.N(503166763);
                function3 = function2;
                i3g.a(function0, function1, function3, null, bVarI, (i2 >> 3) & 1022);
                function5 = function0;
                function4 = function1;
                bVarI.X(false);
            }
        } else {
            function3 = function2;
            function4 = function1;
            function5 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0<Unit> function6 = function3;
            eVarZ.d = new Function2(wmsVar, function5, function4, function6, i) { // from class: czf
                public final /* synthetic */ wms b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    ((Integer) obj2).getClass();
                    int i3 = EditLimitsActivity.f;
                    this.a.n1(this.b, this.c, this.d, this.e, aVar2, w550.a(33153));
                    return Unit.a;
                }
            };
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        wms.a aVar = wms.b;
        String stringExtra = getIntent().getStringExtra("limit_type");
        aVar.getClass();
        wms wmsVarA = wms.a.a(stringExtra);
        if (wmsVarA == null) {
            wmsVarA = wms.BETTING;
        }
        ov8.a(this, new ex8(-358706860, new yyf(this, wmsVarA), true));
    }
}
