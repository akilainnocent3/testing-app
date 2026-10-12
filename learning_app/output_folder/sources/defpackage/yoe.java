package defpackage;

import androidx.navigation.fragment.a;
import androidx.navigation.fragment.b;

/* JADX INFO: loaded from: classes6.dex */
public final class yoe implements xoe {
    @Override // defpackage.xoe
    public final void a(yux yuxVar) {
        yux yuxVar2 = new yux(yuxVar.i, "device_management_route", "device_management_navigation");
        syx syxVar = yuxVar2.i;
        syxVar.getClass();
        b bVar = new b((a) syxVar.b(syx.a.a(a.class)), "device_management_route", bc50.a(poe.class));
        bVar.e = "DeviceManagementFragment";
        yuxVar2.m.add(bVar.a());
        yuxVar.m.add(yuxVar2.a());
    }

    @Override // defpackage.xoe
    public final void b(ltx ltxVar) {
        ltx.i(ltxVar, "device_management_navigation", rwx.a(new gyx(new uq(1), 0)), 4);
    }
}
