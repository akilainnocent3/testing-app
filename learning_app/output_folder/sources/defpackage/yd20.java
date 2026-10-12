package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pocketrocket.model.request.CashoutLayoutForChat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lyd20;", "Lc32;", "Lmt60;", "Lzr20;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class yd20 extends c32<mt60, zr20> {
    public v9b c;
    public boolean d;
    public int e;
    public int f;
    public boolean i;
    public boolean v;
    public boolean w;
    public boolean y;

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketChatComponentFragment$onViewCreated$1", f = "PocketRocketChatComponentFragment.kt", l = {57, 63, 69}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public AppCompatImageView a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return yd20.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0054  */
        /* JADX WARN: Code duplicated, block: B:24:0x006e  */
        /* JADX WARN: Code duplicated, block: B:26:0x0074  */
        /* JADX WARN: Code duplicated, block: B:29:0x0089  */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
        
            if (r8 == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
        
            if (r8 == r0) goto L28;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.b
                r2 = 3
                r3 = 2
                r4 = 1
                yd20 r5 = defpackage.yd20.this
                if (r1 == 0) goto L2b
                if (r1 == r4) goto L25
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                androidx.appcompat.widget.AppCompatImageView r7 = r7.a
                defpackage.m660.b(r8)
                goto L8c
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L1f:
                androidx.appcompat.widget.AppCompatImageView r1 = r7.a
                defpackage.m660.b(r8)
                goto L69
            L25:
                androidx.appcompat.widget.AppCompatImageView r1 = r7.a
                defpackage.m660.b(r8)
                goto L49
            L2b:
                defpackage.m660.b(r8)
                B extends haj0 r8 = r5.b
                zr20 r8 = (defpackage.zr20) r8
                if (r8 == 0) goto L4e
                androidx.appcompat.widget.AppCompatImageView r1 = r8.B
                vfu<java.lang.String, android.graphics.Bitmap> r8 = defpackage.vkn.a
                android.content.Context r8 = r5.getContext()
                r7.a = r1
                r7.b = r4
                java.lang.String r4 = "red_rocket_with_fire_png"
                java.lang.Object r8 = defpackage.vkn.c(r7, r8, r4)
                if (r8 != r0) goto L49
                goto L88
            L49:
                android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
                r1.setImageBitmap(r8)
            L4e:
                B extends haj0 r8 = r5.b
                zr20 r8 = (defpackage.zr20) r8
                if (r8 == 0) goto L6e
                androidx.appcompat.widget.AppCompatImageView r1 = r8.A
                vfu<java.lang.String, android.graphics.Bitmap> r8 = defpackage.vkn.a
                android.content.Context r8 = r5.getContext()
                r7.a = r1
                r7.b = r3
                java.lang.String r3 = "purple_rocket_with_fire_png"
                java.lang.Object r8 = defpackage.vkn.c(r7, r8, r3)
                if (r8 != r0) goto L69
                goto L88
            L69:
                android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
                r1.setImageBitmap(r8)
            L6e:
                B extends haj0 r8 = r5.b
                zr20 r8 = (defpackage.zr20) r8
                if (r8 == 0) goto L91
                androidx.appcompat.widget.AppCompatImageView r8 = r8.b
                vfu<java.lang.String, android.graphics.Bitmap> r1 = defpackage.vkn.a
                android.content.Context r1 = r5.getContext()
                r7.a = r8
                r7.b = r2
                java.lang.String r2 = "blue_rocket_with_fire_png"
                java.lang.Object r7 = defpackage.vkn.c(r7, r1, r2)
                if (r7 != r0) goto L89
            L88:
                return r0
            L89:
                r6 = r8
                r8 = r7
                r7 = r6
            L8c:
                android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
                r7.setImageBitmap(r8)
            L91:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: yd20.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public yd20() {
        kod kodVar = b1f.a;
        this.c = leb.a(ewu.a);
        this.i = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            arguments.getString("currency");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        zr20 zr20Var = (zr20) this.b;
        if (zr20Var != null) {
            zr20Var.f.setVisibility(8);
        }
        zr20 zr20Var2 = (zr20) this.b;
        if (zr20Var2 != null) {
            zr20Var2.D.setVisibility(8);
        }
        zr20 zr20Var3 = (zr20) this.b;
        if (zr20Var3 != null) {
            zr20Var3.y.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        zr20 zr20Var;
        zr20 zr20Var2;
        zr20 zr20Var3;
        view.getClass();
        super.onViewCreated(view, bundle);
        ki7.d.f(getViewLifecycleOwner(), new b(new Function1() { // from class: wd20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CashoutLayoutForChat cashoutLayoutForChat = (CashoutLayoutForChat) obj;
                boolean redBetPlaced = cashoutLayoutForChat.getRedBetPlaced();
                yd20 yd20Var = this.a;
                yd20Var.v = redBetPlaced;
                yd20Var.w = cashoutLayoutForChat.getPurpleBetPlaced();
                yd20Var.y = cashoutLayoutForChat.getBlueBetPlaced();
                if (cashoutLayoutForChat.getCashOutRedRocketVisibility() && yd20Var.v) {
                    zr20 zr20Var4 = (zr20) yd20Var.b;
                    if (zr20Var4 != null) {
                        zr20Var4.c.setVisibility(0);
                    }
                    zr20 zr20Var5 = (zr20) yd20Var.b;
                    if (zr20Var5 != null) {
                        zr20Var5.c.setClickable(true);
                    }
                    zr20 zr20Var6 = (zr20) yd20Var.b;
                    if (zr20Var6 != null) {
                        zr20Var6.c.setAlpha(1.0f);
                    }
                    zr20 zr20Var7 = (zr20) yd20Var.b;
                    if (zr20Var7 != null) {
                        zr20Var7.i.setText(cashoutLayoutForChat.getCashOutAmountRed());
                    }
                } else {
                    zr20 zr20Var8 = (zr20) yd20Var.b;
                    if (zr20Var8 != null) {
                        zr20Var8.c.setClickable(false);
                    }
                    zr20 zr20Var9 = (zr20) yd20Var.b;
                    if (zr20Var9 != null) {
                        zr20Var9.c.setAlpha(0.5f);
                    }
                    zr20 zr20Var10 = (zr20) yd20Var.b;
                    if (zr20Var10 != null) {
                        zr20Var10.c.setVisibility(8);
                    }
                }
                if (cashoutLayoutForChat.getCashOutBlueRocketVisibility() && yd20Var.y) {
                    zr20 zr20Var11 = (zr20) yd20Var.b;
                    if (zr20Var11 != null) {
                        zr20Var11.e.setVisibility(0);
                    }
                    zr20 zr20Var12 = (zr20) yd20Var.b;
                    if (zr20Var12 != null) {
                        zr20Var12.e.setClickable(true);
                    }
                    zr20 zr20Var13 = (zr20) yd20Var.b;
                    if (zr20Var13 != null) {
                        zr20Var13.e.setAlpha(1.0f);
                    }
                    zr20 zr20Var14 = (zr20) yd20Var.b;
                    if (zr20Var14 != null) {
                        zr20Var14.w.setText(cashoutLayoutForChat.getCashOutAmountBlue());
                    }
                } else {
                    zr20 zr20Var15 = (zr20) yd20Var.b;
                    if (zr20Var15 != null) {
                        zr20Var15.e.setClickable(false);
                    }
                    zr20 zr20Var16 = (zr20) yd20Var.b;
                    if (zr20Var16 != null) {
                        zr20Var16.e.setAlpha(0.5f);
                    }
                    zr20 zr20Var17 = (zr20) yd20Var.b;
                    if (zr20Var17 != null) {
                        zr20Var17.e.setVisibility(8);
                    }
                }
                if (cashoutLayoutForChat.getCashOutPurpleRocketVisibility() && yd20Var.w) {
                    zr20 zr20Var18 = (zr20) yd20Var.b;
                    if (zr20Var18 != null) {
                        zr20Var18.d.setVisibility(0);
                    }
                    zr20 zr20Var19 = (zr20) yd20Var.b;
                    if (zr20Var19 != null) {
                        zr20Var19.d.setClickable(true);
                    }
                    zr20 zr20Var20 = (zr20) yd20Var.b;
                    if (zr20Var20 != null) {
                        zr20Var20.d.setAlpha(1.0f);
                    }
                    zr20 zr20Var21 = (zr20) yd20Var.b;
                    if (zr20Var21 != null) {
                        zr20Var21.v.setText(cashoutLayoutForChat.getCashOutAmountPurple());
                    }
                } else {
                    zr20 zr20Var22 = (zr20) yd20Var.b;
                    if (zr20Var22 != null) {
                        zr20Var22.d.setClickable(false);
                    }
                    zr20 zr20Var23 = (zr20) yd20Var.b;
                    if (zr20Var23 != null) {
                        zr20Var23.d.setAlpha(0.5f);
                    }
                    zr20 zr20Var24 = (zr20) yd20Var.b;
                    if (zr20Var24 != null) {
                        zr20Var24.d.setVisibility(8);
                    }
                }
                if (cashoutLayoutForChat.getCashOutRedRocketVisibility() || cashoutLayoutForChat.getCashOutBlueRocketVisibility() || cashoutLayoutForChat.getCashOutPurpleRocketVisibility()) {
                    yd20Var.i = true;
                } else {
                    zr20 zr20Var25 = (zr20) yd20Var.b;
                    if (zr20Var25 != null) {
                        zr20Var25.y.setVisibility(8);
                    }
                    yd20Var.i = false;
                }
                return Unit.a;
            }
        }));
        zr20 zr20Var4 = (zr20) this.b;
        if ((zr20Var4 == null || zr20Var4.c.getVisibility() != 0) && (((zr20Var = (zr20) this.b) == null || zr20Var.d.getVisibility() != 0) && ((zr20Var2 = (zr20) this.b) == null || zr20Var2.e.getVisibility() != 0))) {
            zr20 zr20Var5 = (zr20) this.b;
            if (zr20Var5 != null) {
                zr20Var5.f.setVisibility(8);
            }
        } else {
            zr20 zr20Var6 = (zr20) this.b;
            if (zr20Var6 != null) {
                zr20Var6.f.setVisibility(0);
            }
        }
        zr20 zr20Var7 = (zr20) this.b;
        int i = 1;
        if (zr20Var7 != null) {
            yd70.a(zr20Var7.c, new fux(this, 1));
        }
        zr20 zr20Var8 = (zr20) this.b;
        if (zr20Var8 != null) {
            yd70.a(zr20Var8.d, new nxd(this, 2));
        }
        zr20 zr20Var9 = (zr20) this.b;
        if (zr20Var9 != null) {
            yd70.a(zr20Var9.e, new d1j(this, 1));
        }
        a3x.a.f(getViewLifecycleOwner(), new b(new w0j(this, i)));
        cw5 cw5Var = cw5.a;
        zr20 zr20Var10 = (zr20) this.b;
        cw5.r(cw5Var, kotlin.collections.b.f(zr20Var10 != null ? zr20Var10.z : null), null, 6);
        if (Build.VERSION.SDK_INT <= 25 && (zr20Var3 = (zr20) this.b) != null) {
            zr20Var3.z.setTextSize(17.0f);
        }
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new a(null), 3);
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.pr_chat_layout, (ViewGroup) null, false);
        int i = R.id.blue_rocket_image;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.blue_rocket_image, viewInflate);
        if (appCompatImageView != null) {
            i = R.id.cashout1;
            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.cashout1, viewInflate);
            if (constraintLayout != null) {
                i = R.id.cashout2;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.cashout2, viewInflate);
                if (constraintLayout2 != null) {
                    i = R.id.cashout3;
                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.cashout3, viewInflate);
                    if (constraintLayout3 != null) {
                        i = R.id.cashout_layout;
                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.cashout_layout, viewInflate);
                        if (linearLayout != null) {
                            i = R.id.cashout_text1;
                            TextView textView = (TextView) ps9.a(R.id.cashout_text1, viewInflate);
                            if (textView != null) {
                                i = R.id.cashout_text2;
                                TextView textView2 = (TextView) ps9.a(R.id.cashout_text2, viewInflate);
                                if (textView2 != null) {
                                    i = R.id.cashout_text3;
                                    TextView textView3 = (TextView) ps9.a(R.id.cashout_text3, viewInflate);
                                    if (textView3 != null) {
                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) viewInflate;
                                        i = R.id.coefficient;
                                        TextView textView4 = (TextView) ps9.a(R.id.coefficient, viewInflate);
                                        if (textView4 != null) {
                                            i = R.id.powering;
                                            TextView textView5 = (TextView) ps9.a(R.id.powering, viewInflate);
                                            if (textView5 != null) {
                                                i = R.id.purple_rocket_image;
                                                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.purple_rocket_image, viewInflate);
                                                if (appCompatImageView2 != null) {
                                                    i = R.id.red_rocket_image;
                                                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.red_rocket_image, viewInflate);
                                                    if (appCompatImageView3 != null) {
                                                        i = R.id.seekbar;
                                                        SeekBar seekBar = (SeekBar) ps9.a(R.id.seekbar, viewInflate);
                                                        if (seekBar != null) {
                                                            i = R.id.waiting_text_layout;
                                                            ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.waiting_text_layout, viewInflate);
                                                            if (constraintLayout5 != null) {
                                                                return new zr20(constraintLayout4, appCompatImageView, constraintLayout, constraintLayout2, constraintLayout3, linearLayout, textView, textView2, textView3, textView4, textView5, appCompatImageView2, appCompatImageView3, seekBar, constraintLayout5);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
