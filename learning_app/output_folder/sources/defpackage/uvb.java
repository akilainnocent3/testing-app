package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class uvb implements na2<f2i, String> {
    public final /* synthetic */ String a;
    public final /* synthetic */ d7z b;

    public uvb(String str, d7z d7zVar) {
        this.a = str;
        this.b = d7zVar;
    }

    @Override // defpackage.na2
    public final void a(f2i f2iVar) {
        boolean z = f2iVar == f2i.NO_DEPOSIT;
        String str = this.a;
        d7z d7zVar = this.b;
        if (!z || str.length() <= 0) {
            f4j f4jVar = d7zVar.a;
            if (f4jVar != null) {
                f4jVar.J.setVisibility(4);
            }
        } else {
            f4j f4jVar2 = d7zVar.a;
            if (f4jVar2 != null) {
                f4jVar2.J.setVisibility(0);
            }
        }
        ((nsa0) d7zVar.x0().P).setValue(Boolean.valueOf(z));
        ((nsa0) d7zVar.x0().Q).setValue(str);
        if (d7zVar.O) {
            return;
        }
        lvb.D0(d7zVar);
    }

    @Override // defpackage.na2
    public final void onError(String str) {
        str.getClass();
        d7z d7zVar = this.b;
        f4j f4jVar = d7zVar.a;
        if (f4jVar != null) {
            f4jVar.J.setVisibility(4);
        }
        ((nsa0) d7zVar.x0().P).setValue(Boolean.FALSE);
        ((nsa0) d7zVar.x0().Q).setValue("");
        if (d7zVar.O) {
            return;
        }
        lvb.D0(d7zVar);
    }
}
