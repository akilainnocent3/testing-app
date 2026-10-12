package j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements PrivilegedAction {
    public final /* synthetic */ List a;

    public h(List list) {
        this.a = list;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property == null) {
            i.b(new i());
            return null;
        }
        try {
            i iVar = (i) i.class.cast(Class.forName(property, true, i.class.getClassLoader()).newInstance());
            i.b(iVar);
            ((ArrayList) this.a).add(iVar);
            return null;
        } catch (Exception e) {
            throw new Error(e);
        }
    }
}
