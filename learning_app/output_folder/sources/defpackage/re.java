package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class re extends ke<Object> {
    public final /* synthetic */ oe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ be<Object, Object> c;

    public re(oe oeVar, String str, be<Object, Object> beVar) {
        this.a = oeVar;
        this.b = str;
        this.c = beVar;
    }

    @Override // defpackage.ke
    public final be<Object, ?> a() {
        return this.c;
    }

    @Override // defpackage.ke
    public final void b(Object obj) {
        oe oeVar = this.a;
        ArrayList arrayList = oeVar.d;
        LinkedHashMap linkedHashMap = oeVar.b;
        String str = this.b;
        Object obj2 = linkedHashMap.get(str);
        be<Object, Object> beVar = this.c;
        if (obj2 == null) {
            f7x.a(beVar, "Attempting to launch an unregistered ActivityResultLauncher with contract ", " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            return;
        }
        int iIntValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            oeVar.b(iIntValue, beVar, obj);
        } catch (Exception e) {
            arrayList.remove(str);
            throw e;
        }
    }

    public final void c() {
        this.a.f(this.b);
    }
}
