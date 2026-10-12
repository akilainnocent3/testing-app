package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zk8 extends Dialog {
    public final k02 a;
    public pa90 b;
    public String c;
    public String d;
    public a e;

    public static final class a {
        public final String a;
        public final String b;
        public final Function0<Unit> c;
        public final Function0<Unit> d;
        public int e;
        public final Function0<Unit> f;

        public a(int i, String str, String str2, Function0 function0, Function0 function1, Function0 function2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = function0;
            this.d = function1;
            this.e = i;
            this.f = function2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d) && this.e == aVar.e && this.f.equals(aVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + buh0.a(buh0.a(q51.a(this.e, tgg.a(tgg.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, false), 31, true);
        }

        public final String toString() {
            int i = this.e;
            StringBuilder sbA = h46.a("ErrorInfo(message=", this.a, ", btnText=", this.b, ", onConfirm=");
            sbA.append(this.c);
            sbA.append(", onClose=");
            sbA.append(this.d);
            sbA.append(", btnBgColor=");
            sbA.append(i);
            sbA.append(", showClose=false, showTwoButtons=true, onExitCall=");
            sbA.append(this.f);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public zk8(k02 k02Var) {
        super(k02Var);
        this.a = k02Var;
        setCancelable(false);
    }

    public static void b(zk8 zk8Var, String str, String str2, String str3, String str4, Function0 function0, Function0 function1, int i, Function0 function2) {
        dl7.a(str, str2, str3, str4);
        zk8Var.c = str;
        zk8Var.e = new a(i, str2, str3, function0, function1, function2);
        zk8Var.d = str4;
    }

    public final void a() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        if (attributes != null) {
            attributes.gravity = 17;
        }
        if (attributes != null) {
            attributes.flags &= -5;
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setAttributes(attributes);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setBackgroundDrawableResource(R.color.trans_black_color);
        }
        show();
        Window window4 = getWindow();
        if (window4 != null) {
            window4.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        k02 k02Var = this.a;
        View viewInflate = LayoutInflater.from(k02Var).inflate(R.layout.sg_common_error_dialog_container, (ViewGroup) null, false);
        int i = R.id.error_action_button;
        AppCompatButton appCompatButton = (AppCompatButton) ps9.a(R.id.error_action_button, viewInflate);
        if (appCompatButton != null) {
            i = R.id.error_cross_button;
            AppCompatButton appCompatButton2 = (AppCompatButton) ps9.a(R.id.error_cross_button, viewInflate);
            if (appCompatButton2 != null) {
                i = R.id.error_dialog_close;
                FloatingActionButton floatingActionButton = (FloatingActionButton) ps9.a(R.id.error_dialog_close, viewInflate);
                if (floatingActionButton != null) {
                    i = R.id.error_dialog_content;
                    if (((ConstraintLayout) ps9.a(R.id.error_dialog_content, viewInflate)) != null) {
                        i = R.id.error_message;
                        TextView textView = (TextView) ps9.a(R.id.error_message, viewInflate);
                        if (textView != null) {
                            i = R.id.error_title;
                            TextView textView2 = (TextView) ps9.a(R.id.error_title, viewInflate);
                            if (textView2 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                this.b = new pa90(constraintLayout, appCompatButton, appCompatButton2, floatingActionButton, textView, textView2);
                                setContentView(constraintLayout);
                                pa90 pa90Var = this.b;
                                if (pa90Var == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                pa90Var.b.setOnClickListener(new wk8(this, 0));
                                pa90 pa90Var2 = this.b;
                                if (pa90Var2 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                pa90Var2.d.setOnClickListener(new xk8(this, 0));
                                pa90 pa90Var3 = this.b;
                                if (pa90Var3 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                pa90Var3.c.setOnClickListener(new yk8(this, 0));
                                pa90 pa90Var4 = this.b;
                                if (pa90Var4 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                TextView textView3 = pa90Var4.f;
                                String str = this.c;
                                if (str == null) {
                                    Intrinsics.l("title");
                                    throw null;
                                }
                                textView3.setText(str);
                                pa90 pa90Var5 = this.b;
                                if (pa90Var5 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                TextView textView4 = pa90Var5.e;
                                a aVar = this.e;
                                if (aVar == null) {
                                    Intrinsics.l("errorInfo");
                                    throw null;
                                }
                                textView4.setText(aVar.a);
                                pa90 pa90Var6 = this.b;
                                if (pa90Var6 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                AppCompatButton appCompatButton3 = pa90Var6.b;
                                a aVar2 = this.e;
                                if (aVar2 == null) {
                                    Intrinsics.l("errorInfo");
                                    throw null;
                                }
                                appCompatButton3.setText(aVar2.b);
                                pa90 pa90Var7 = this.b;
                                if (pa90Var7 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                AppCompatButton appCompatButton4 = pa90Var7.c;
                                String str2 = this.d;
                                if (str2 == null) {
                                    Intrinsics.l("cancelText");
                                    throw null;
                                }
                                appCompatButton4.setText(str2);
                                a aVar3 = this.e;
                                if (aVar3 == null) {
                                    Intrinsics.l("errorInfo");
                                    throw null;
                                }
                                if (aVar3 == null) {
                                    Intrinsics.l("errorInfo");
                                    throw null;
                                }
                                pa90 pa90Var8 = this.b;
                                if (pa90Var8 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                pa90Var8.c.setVisibility(0);
                                a aVar4 = this.e;
                                if (aVar4 == null) {
                                    Intrinsics.l("errorInfo");
                                    throw null;
                                }
                                if (aVar4.e == 0) {
                                    aVar4.e = k02Var.getColor(R.color.button_green);
                                }
                                pa90 pa90Var9 = this.b;
                                if (pa90Var9 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                AppCompatButton appCompatButton5 = pa90Var9.b;
                                a aVar5 = this.e;
                                if (aVar5 != null) {
                                    appCompatButton5.setBackgroundColor(aVar5.e);
                                    return;
                                } else {
                                    Intrinsics.l("errorInfo");
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
