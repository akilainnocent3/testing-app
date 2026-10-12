package defpackage;

import android.content.Intent;
import android.view.View;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.activities.ZoomImageActivity;
import com.sportygames.pingpong.components.SHKeypadContainer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pv20 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pv20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj;
                int i2 = PreMatchEventActivity.a2;
                Object tag = view.getTag();
                if (tag != null) {
                    Intent intent = new Intent(preMatchEventActivity, (Class<?>) ZoomImageActivity.class);
                    intent.putExtra("param_image_uri", tag instanceof String ? (String) tag : null);
                    preMatchEventActivity.startActivity(intent);
                }
                break;
            default:
                int i3 = SHKeypadContainer.F;
                ((Function1) obj).invoke(9);
                break;
        }
    }
}
