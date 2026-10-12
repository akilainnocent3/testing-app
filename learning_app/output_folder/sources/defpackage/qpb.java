package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class qpb implements na2<f2i, String> {
    public final /* synthetic */ String a;
    public final /* synthetic */ bpb b;

    public qpb(bpb bpbVar, String str) {
        this.a = str;
        this.b = bpbVar;
    }

    @Override // defpackage.na2
    public final void a(f2i f2iVar) {
        boolean z = f2iVar == f2i.NO_DEPOSIT;
        String str = this.a;
        bpb bpbVar = this.b;
        if (!z || str.length() <= 0) {
            e4j e4jVar = bpbVar.z;
            if (e4jVar != null) {
                e4jVar.u0.setVisibility(4);
            }
        } else {
            e4j e4jVar2 = bpbVar.z;
            if (e4jVar2 != null) {
                e4jVar2.u0.setVisibility(0);
            }
        }
        ((nsa0) bpbVar.c1().r0).setValue(Boolean.valueOf(z));
        ((nsa0) bpbVar.c1().s0).setValue(str);
        if (bpbVar.l0) {
            return;
        }
        bpbVar.M1(true);
    }

    @Override // defpackage.na2
    public final void onError(String str) {
        str.getClass();
        bpb bpbVar = this.b;
        e4j e4jVar = bpbVar.z;
        if (e4jVar != null) {
            e4jVar.u0.setVisibility(4);
        }
        ((nsa0) bpbVar.c1().r0).setValue(Boolean.FALSE);
        ((nsa0) bpbVar.c1().s0).setValue("");
        if (bpbVar.l0) {
            return;
        }
        bpbVar.M1(true);
    }
}
