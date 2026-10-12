package com.sportygames.spinmatch.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.github.ybq.android.spinkit.SpinKitView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.spinmatch.model.response.MatchPlaceBetResponse;
import defpackage.b1f;
import defpackage.ctd;
import defpackage.dj60;
import defpackage.ewu;
import defpackage.h2z;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.kod;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mcc;
import defpackage.ncb0;
import defpackage.neb;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.qak0;
import defpackage.sp5;
import defpackage.v9b;
import java.security.SecureRandom;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/sportygames/spinmatch/components/WheelLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;", "matchPlaceBetResponse", "Lncb0;", "soundViewModel", "", "setPlaceBetResponse", "(Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;Lncb0;)V", "Lqak0;", "F", "Lqak0;", "getBinding", "()Lqak0;", "setBinding", "(Lqak0;)V", "binding", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WheelLayout extends ConstraintLayout {

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public qak0 binding;
    public float G;
    public float H;
    public final v9b I;

    @p8d(c = "com.sportygames.spinmatch.components.WheelLayout$setPlaceBetResponse$1", f = "WheelLayout.kt", l = {85}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ RotateAnimation c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RotateAnimation rotateAnimation, hab<? super a> habVar) {
            super(2, habVar);
            this.c = rotateAnimation;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return WheelLayout.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(2900L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            qak0 binding = WheelLayout.this.getBinding();
            if (binding != null) {
                binding.e.startAnimation(this.c);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.spinmatch.components.WheelLayout$setPlaceBetResponse$2", f = "WheelLayout.kt", l = {90}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ RotateAnimation c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RotateAnimation rotateAnimation, hab<? super b> habVar) {
            super(2, habVar);
            this.c = rotateAnimation;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return WheelLayout.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(2900L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            qak0 binding = WheelLayout.this.getBinding();
            if (binding != null) {
                binding.v.startAnimation(this.c);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.spinmatch.components.WheelLayout$setPlaceBetResponse$3", f = "WheelLayout.kt", l = {107}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return WheelLayout.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(2050L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            WheelLayout wheelLayout = WheelLayout.this;
            qak0 binding = wheelLayout.getBinding();
            if (binding != null) {
                binding.d.startAnimation(AnimationUtils.loadAnimation(wheelLayout.getContext(), R.anim.rotate_last_left_anim));
            }
            qak0 binding2 = wheelLayout.getBinding();
            if (binding2 != null) {
                binding2.i.startAnimation(AnimationUtils.loadAnimation(wheelLayout.getContext(), R.anim.rotate_last_right_anim));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WheelLayout(Context context, AttributeSet attributeSet) {
        super(context.getApplicationContext(), attributeSet);
        context.getClass();
        kod kodVar = b1f.a;
        this.I = leb.a(ewu.a);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.wheel_layout, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.add_money;
        TextView textView = (TextView) ps9.a(R.id.add_money, viewInflate);
        if (textView != null) {
            i = R.id.guideline;
            if (((Guideline) ps9.a(R.id.guideline, viewInflate)) != null) {
                i = R.id.layout;
                if (((ConstraintLayout) ps9.a(R.id.layout, viewInflate)) != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    i = R.id.left_bg;
                    ImageView imageView = (ImageView) ps9.a(R.id.left_bg, viewInflate);
                    if (imageView != null) {
                        i = R.id.left_pin;
                        ImageView imageView2 = (ImageView) ps9.a(R.id.left_pin, viewInflate);
                        if (imageView2 != null) {
                            i = R.id.left_wheel;
                            ImageView imageView3 = (ImageView) ps9.a(R.id.left_wheel, viewInflate);
                            if (imageView3 != null) {
                                i = R.id.right_bg;
                                ImageView imageView4 = (ImageView) ps9.a(R.id.right_bg, viewInflate);
                                if (imageView4 != null) {
                                    i = R.id.right_pin;
                                    ImageView imageView5 = (ImageView) ps9.a(R.id.right_pin, viewInflate);
                                    if (imageView5 != null) {
                                        i = R.id.right_wheel;
                                        ImageView imageView6 = (ImageView) ps9.a(R.id.right_wheel, viewInflate);
                                        if (imageView6 != null) {
                                            i = R.id.spin_kit_wallet;
                                            SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.spin_kit_wallet, viewInflate);
                                            if (spinKitView != null) {
                                                i = R.id.text_balance;
                                                TextView textView2 = (TextView) ps9.a(R.id.text_balance, viewInflate);
                                                if (textView2 != null) {
                                                    i = R.id.wallet_image;
                                                    if (((AppCompatImageView) ps9.a(R.id.wallet_image, viewInflate)) != null) {
                                                        this.binding = new qak0(constraintLayout, textView, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, spinKitView, textView2);
                                                        return;
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
        throw null;
    }

    public final void E() {
        RotateAnimation rotateAnimation = new RotateAnimation(this.G, 0.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setFillAfter(true);
        mcc mccVar = mcc.f;
        rotateAnimation.setInterpolator(mccVar);
        rotateAnimation.setDuration(0L);
        RotateAnimation rotateAnimation2 = new RotateAnimation(this.H, 0.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation2.setFillAfter(true);
        rotateAnimation2.setInterpolator(mccVar);
        rotateAnimation2.setDuration(0L);
        qak0 qak0Var = this.binding;
        if (qak0Var != null) {
            qak0Var.e.startAnimation(rotateAnimation);
        }
        qak0 qak0Var2 = this.binding;
        if (qak0Var2 != null) {
            qak0Var2.v.startAnimation(rotateAnimation2);
        }
    }

    public final qak0 getBinding() {
        return this.binding;
    }

    public final void setBinding(qak0 qak0Var) {
        this.binding = qak0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e4  */
    public final void setPlaceBetResponse(MatchPlaceBetResponse matchPlaceBetResponse, ncb0 soundViewModel) {
        String colour;
        double dDoubleValue;
        double d;
        double dDoubleValue2;
        String colour2;
        matchPlaceBetResponse.getClass();
        soundViewModel.getClass();
        List<Double> list = dj60.a;
        MatchPlaceBetResponse.Wheel1Draw wheel1Draw = matchPlaceBetResponse.getWheel1Draw();
        String str = "";
        if (wheel1Draw == null || (colour = wheel1Draw.getColour()) == null) {
            colour = "";
        }
        SecureRandom secureRandom = new SecureRandom();
        switch (colour) {
            case "orange":
                List<Double> list2 = dj60.c;
                dDoubleValue = list2.get(secureRandom.nextInt(list2.size())).doubleValue();
                break;
            case "yellow":
                List<Double> list3 = dj60.b;
                dDoubleValue = list3.get(secureRandom.nextInt(list3.size())).doubleValue();
                break;
            case "blue":
                List<Double> list4 = dj60.a;
                dDoubleValue = list4.get(secureRandom.nextInt(list4.size())).doubleValue();
                break;
            case "grey":
                List<Double> list5 = dj60.f;
                dDoubleValue = list5.get(secureRandom.nextInt(list5.size())).doubleValue();
                break;
            case "pink":
                List<Double> list6 = dj60.e;
                dDoubleValue = list6.get(secureRandom.nextInt(list6.size())).doubleValue();
                break;
            case "green":
                List<Double> list7 = dj60.d;
                dDoubleValue = list7.get(secureRandom.nextInt(list7.size())).doubleValue();
                break;
            default:
                dDoubleValue = 0.0d;
                break;
        }
        float f = 1447.0f + ((float) dDoubleValue);
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, f, 1, 0.5f, 1, 0.5f);
        this.G = f;
        rotateAnimation.setFillAfter(true);
        mcc mccVar = mcc.f;
        rotateAnimation.setInterpolator(mccVar);
        rotateAnimation.setDuration(2500L);
        float f2 = this.G - 5.0f;
        RotateAnimation rotateAnimation2 = new RotateAnimation(this.G, f2, 1, 0.5f, 1, 0.5f);
        this.G = f2;
        rotateAnimation2.setFillAfter(true);
        rotateAnimation2.setInterpolator(mccVar);
        rotateAnimation2.setDuration(1000L);
        MatchPlaceBetResponse.Wheel1Draw wheel2Draw = matchPlaceBetResponse.getWheel2Draw();
        if (wheel2Draw != null && (colour2 = wheel2Draw.getColour()) != null) {
            str = colour2;
        }
        SecureRandom secureRandom2 = new SecureRandom();
        switch (str) {
            case "orange":
                List<Integer> list8 = dj60.i;
                dDoubleValue2 = list8.get(secureRandom2.nextInt(list8.size())).doubleValue();
                d = dDoubleValue2 * 14.4d;
                break;
            case "yellow":
                List<Integer> list9 = dj60.h;
                dDoubleValue2 = list9.get(secureRandom2.nextInt(list9.size())).doubleValue();
                d = dDoubleValue2 * 14.4d;
                break;
            case "blue":
                List<Integer> list10 = dj60.g;
                dDoubleValue2 = list10.get(secureRandom2.nextInt(list10.size())).doubleValue();
                d = dDoubleValue2 * 14.4d;
                break;
            case "grey":
                List<Integer> list11 = dj60.l;
                dDoubleValue2 = list11.get(secureRandom2.nextInt(list11.size())).doubleValue();
                d = dDoubleValue2 * 14.4d;
                break;
            case "pink":
                List<Integer> list12 = dj60.k;
                dDoubleValue2 = list12.get(secureRandom2.nextInt(list12.size())).doubleValue();
                d = dDoubleValue2 * 14.4d;
                break;
            case "green":
                List<Integer> list13 = dj60.j;
                dDoubleValue2 = list13.get(secureRandom2.nextInt(list13.size())).doubleValue();
                d = dDoubleValue2 * 14.4d;
                break;
            default:
                d = 0.0d;
                break;
        }
        float f3 = (-1446.0f) - ((float) d);
        RotateAnimation rotateAnimation3 = new RotateAnimation(0.0f, f3, 1, 0.5f, 1, 0.5f);
        this.H = f3;
        rotateAnimation3.setFillAfter(true);
        rotateAnimation3.setInterpolator(mccVar);
        rotateAnimation3.setDuration(2500L);
        float f4 = this.H + 5.0f;
        RotateAnimation rotateAnimation4 = new RotateAnimation(this.H, f4, 1, 0.5f, 1, 0.5f);
        this.H = f4;
        rotateAnimation4.setFillAfter(true);
        rotateAnimation4.setInterpolator(mccVar);
        rotateAnimation4.setDuration(1000L);
        String string = getContext().getString(R.string.spin_sound);
        string.getClass();
        soundViewModel.I1(3200L, string);
        qak0 qak0Var = this.binding;
        if (qak0Var != null) {
            qak0Var.e.startAnimation(rotateAnimation);
        }
        a aVar = new a(rotateAnimation2, null);
        v9b v9bVar = this.I;
        sp5.c(v9bVar, null, null, aVar, 3);
        qak0 qak0Var2 = this.binding;
        if (qak0Var2 != null) {
            qak0Var2.v.startAnimation(rotateAnimation3);
        }
        sp5.c(v9bVar, null, null, new b(rotateAnimation4, null), 3);
        qak0 qak0Var3 = this.binding;
        if (qak0Var3 != null) {
            qak0Var3.d.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.rotate_left_pin));
        }
        qak0 qak0Var4 = this.binding;
        if (qak0Var4 != null) {
            qak0Var4.i.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.rotate_right_pin));
        }
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new c(null), 3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WheelLayout(Context context) {
        this(context, null);
        context.getClass();
    }
}
