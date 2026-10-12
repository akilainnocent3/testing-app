package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.remote.model.Status;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class vk60 extends Dialog {
    public uo1 a;
    public long b;
    public String c;
    public ds20 d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public final ds20 a() {
        ds20 ds20Var = this.d;
        if (ds20Var != null) {
            return ds20Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            this.d = ds20.a(getLayoutInflater());
            setContentView(a().a);
            a().A.setVisibility(8);
            uo1 uo1Var = this.a;
            long j = this.b;
            uo1Var.getClass();
            sp5.c(qcj0.a(uo1Var), null, null, new bp1(uo1Var, j, null), 3);
            a().e.setOnClickListener(new View.OnClickListener() { // from class: uk60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.dismiss();
                    m5a.a("popup_action", "Pocket Rockets", "biggest coefficient", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
