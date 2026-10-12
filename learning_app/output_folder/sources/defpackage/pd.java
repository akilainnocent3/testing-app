package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class pd extends qux<od.a> {
    public Context i;
    public mx7 j;

    @Override // defpackage.qux
    public final pux a() {
        od.a aVar = (od.a) super.a();
        Intent intent = aVar.i;
        if (intent == null) {
            intent = new Intent();
            aVar.i = intent;
        }
        intent.setPackage(null);
        mx7 mx7Var = this.j;
        if (mx7Var != null) {
            ComponentName componentName = new ComponentName(this.i, (Class<?>) tk70.b(mx7Var));
            Intent intent2 = aVar.i;
            if (intent2 == null) {
                intent2 = new Intent();
                aVar.i = intent2;
            }
            intent2.setComponent(componentName);
        }
        Intent intent3 = aVar.i;
        if (intent3 == null) {
            intent3 = new Intent();
            aVar.i = intent3;
        }
        intent3.setAction(null);
        Intent intent4 = aVar.i;
        if (intent4 == null) {
            intent4 = new Intent();
            aVar.i = intent4;
        }
        intent4.setData(null);
        aVar.v = null;
        return aVar;
    }
}
