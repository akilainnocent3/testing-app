package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.serialization.json.internal.JsonTreeReader", f = "JsonTreeReader.kt", l = {24}, m = "readObject")
public final class snp extends jab {
    public ahd a;
    public tnp b;
    public LinkedHashMap c;
    public String d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ tnp i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snp(tnp tnpVar, f12 f12Var) {
        super(f12Var);
        this.i = tnpVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.c(null, this);
    }
}
