package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import androidx.appcompat.app.b;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class byo implements vk8.a {
    public final /* synthetic */ rzk a;
    public final /* synthetic */ wso b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ e d;

    public byo(rzk rzkVar, wso wsoVar, Runnable runnable, e eVar) {
        this.a = rzkVar;
        this.b = wsoVar;
        this.c = runnable;
        this.d = eVar;
    }

    @Override // vk8.a
    public final b a(final e eVar) {
        b.a aVar = new b.a(eVar, R.style.Widget_App_AlertDialog);
        b.a title = aVar.setTitle(fu5.b(eVar, R.string.component_betslip__confirm_remove_all_title, new Object[0]));
        title.a.f = fu5.b(eVar, R.string.component_betslip__confirm_remove_all_content, new Object[0]);
        title.c(fu5.b(eVar, R.string.common_functions__ok, new Object[0]), new ayo(this));
        title.b(fu5.b(eVar, R.string.common_functions__later, new Object[0]), new zxo());
        final b bVarCreate = aVar.create();
        bVarCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: yxo
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                bVarCreate.getWindow().setBackgroundDrawable(new ColorDrawable(eVar.getColor(R.color.background_type1_secondary)));
            }
        });
        return bVarCreate;
    }
}
