package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.EventData;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dfv extends uf implements fjj<nyc, String, o1o, Boolean, hab<? super ewg>, Object> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fjj
    public final Object l(nyc nycVar, String str, o1o o1oVar, Boolean bool, hab<? super ewg> habVar) {
        nyc nycVar2 = nycVar;
        String str2 = str;
        o1o o1oVar2 = o1oVar;
        boolean zBooleanValue = bool.booleanValue();
        ((sfv) this.a).getClass();
        if (zBooleanValue) {
            return ewg.d.a;
        }
        if (nycVar2 instanceof ryc) {
            return ewg.d.a;
        }
        if (nycVar2 instanceof qyc) {
            return new ewg.b(((qyc) nycVar2).c);
        }
        if (nycVar2 instanceof pyc) {
            return ewg.a.a;
        }
        if (!(nycVar2 instanceof tyc)) {
            return null;
        }
        T t = ((tyc) nycVar2).a;
        if (!(t instanceof EventData)) {
            return new ewg.b(null);
        }
        o1o.a aVar = o1oVar2 instanceof o1o.a ? (o1o.a) o1oVar2 : null;
        return new ewg.c((EventData) t, str2, aVar != null ? aVar.a : i1o.a);
    }
}
