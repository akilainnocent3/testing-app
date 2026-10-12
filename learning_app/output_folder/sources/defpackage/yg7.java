package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.models.ToastCommonModel;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.chat.views.ChatActivity$showCashoutNotification$2", f = "ChatActivity.kt", l = {1410, 1412, 1448, 1450, 1587, 1589}, m = "invokeSuspend", v = 1)
public final class yg7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public boolean A;
    public boolean B;
    public int C;
    public double D;
    public double E;
    public double F;
    public int G;
    public final /* synthetic */ ChatActivity H;
    public final /* synthetic */ Context I;
    public final /* synthetic */ String J;
    public final /* synthetic */ String K;
    public final /* synthetic */ String L;
    public final /* synthetic */ String M;
    public final /* synthetic */ String N;
    public final /* synthetic */ boolean O;
    public final /* synthetic */ String P;
    public final /* synthetic */ String Q;
    public final /* synthetic */ String R;
    public final /* synthetic */ String S;
    public final /* synthetic */ String T;
    public final /* synthetic */ String U;
    public final /* synthetic */ String V;
    public final /* synthetic */ boolean W;
    public final /* synthetic */ String X;
    public Object a;
    public ChatActivity b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String i;
    public String v;
    public String w;
    public String y;
    public String z;

    @p8d(c = "com.sportygames.commons.chat.views.ChatActivity$showCashoutNotification$2$1$3", f = "ChatActivity.kt", l = {1480, 1489, 1498}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public AppCompatImageView a;
        public int b;
        public final /* synthetic */ String c;
        public final /* synthetic */ ChatActivity d;
        public final /* synthetic */ Context e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, ChatActivity chatActivity, Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = chatActivity;
            this.e = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            AppCompatImageView appCompatImageView;
            AppCompatImageView appCompatImageView2;
            AppCompatImageView appCompatImageView3;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                String str = this.c;
                boolean zF = Intrinsics.f(str, "RED");
                ChatActivity chatActivity = this.d;
                Context context = this.e;
                if (zF) {
                    mh7 mh7Var = (mh7) chatActivity.a;
                    if (mh7Var != null) {
                        AppCompatImageView appCompatImageView4 = mh7Var.c.D;
                        vfu<String, Bitmap> vfuVar = vkn.a;
                        this.a = appCompatImageView4;
                        this.b = 1;
                        Object objC = vkn.c(this, context, "red_rocket_with_fire_png");
                        if (objC != nebVar) {
                            obj = objC;
                            appCompatImageView3 = appCompatImageView4;
                            appCompatImageView3.setImageBitmap((Bitmap) obj);
                        }
                        return nebVar;
                    }
                } else if (Intrinsics.f(str, "PURPLE")) {
                    mh7 mh7Var2 = (mh7) chatActivity.a;
                    if (mh7Var2 != null) {
                        AppCompatImageView appCompatImageView5 = mh7Var2.c.D;
                        vfu<String, Bitmap> vfuVar2 = vkn.a;
                        this.a = appCompatImageView5;
                        this.b = 2;
                        Object objC2 = vkn.c(this, context, "purple_rocket_with_fire_png");
                        if (objC2 != nebVar) {
                            obj = objC2;
                            appCompatImageView2 = appCompatImageView5;
                            appCompatImageView2.setImageBitmap((Bitmap) obj);
                        }
                        return nebVar;
                    }
                } else {
                    mh7 mh7Var3 = (mh7) chatActivity.a;
                    if (mh7Var3 != null) {
                        AppCompatImageView appCompatImageView6 = mh7Var3.c.D;
                        vfu<String, Bitmap> vfuVar3 = vkn.a;
                        this.a = appCompatImageView6;
                        this.b = 3;
                        Object objC3 = vkn.c(this, context, "blue_rocket_with_fire_png");
                        if (objC3 != nebVar) {
                            obj = objC3;
                            appCompatImageView = appCompatImageView6;
                            appCompatImageView.setImageBitmap((Bitmap) obj);
                        }
                        return nebVar;
                    }
                }
            } else if (i == 1) {
                appCompatImageView3 = this.a;
                m660.b(obj);
                appCompatImageView3.setImageBitmap((Bitmap) obj);
            } else if (i == 2) {
                appCompatImageView2 = this.a;
                m660.b(obj);
                appCompatImageView2.setImageBitmap((Bitmap) obj);
            } else {
                if (i != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                appCompatImageView = this.a;
                m660.b(obj);
                appCompatImageView.setImageBitmap((Bitmap) obj);
            }
            return Unit.a;
        }
    }

    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ ChatActivity a;

        public b(ChatActivity chatActivity) {
            this.a = chatActivity;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ViewTreeObserver viewTreeObserver;
            ChatActivity chatActivity = this.a;
            mh7 mh7Var = (mh7) chatActivity.a;
            if (mh7Var == null || mh7Var.c.y.getLineCount() != 1) {
                mh7 mh7Var2 = (mh7) chatActivity.a;
                if (mh7Var2 != null) {
                    mh7Var2.c.A.setVisibility(8);
                }
                mh7 mh7Var3 = (mh7) chatActivity.a;
                if (mh7Var3 != null) {
                    mh7Var3.c.B.setVisibility(0);
                }
            } else {
                mh7 mh7Var4 = (mh7) chatActivity.a;
                if (mh7Var4 != null) {
                    mh7Var4.c.A.setVisibility(0);
                }
                mh7 mh7Var5 = (mh7) chatActivity.a;
                if (mh7Var5 != null) {
                    mh7Var5.c.B.setVisibility(8);
                }
            }
            mh7 mh7Var6 = (mh7) chatActivity.a;
            if (mh7Var6 == null || (viewTreeObserver = mh7Var6.c.z.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg7(ChatActivity chatActivity, Context context, String str, String str2, String str3, String str4, String str5, boolean z, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z2, String str13, hab<? super yg7> habVar) {
        super(2, habVar);
        this.H = chatActivity;
        this.I = context;
        this.J = str;
        this.K = str2;
        this.L = str3;
        this.M = str4;
        this.N = str5;
        this.O = z;
        this.P = str6;
        this.Q = str7;
        this.R = str8;
        this.S = str9;
        this.T = str10;
        this.U = str11;
        this.V = str12;
        this.W = z2;
        this.X = str13;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yg7(this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yg7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:148:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:150:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:152:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:161:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:164:0x050f  */
    /* JADX WARN: Code duplicated, block: B:165:0x051b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0523  */
    /* JADX WARN: Code duplicated, block: B:171:0x0532  */
    /* JADX WARN: Code duplicated, block: B:174:0x0541  */
    /* JADX WARN: Code duplicated, block: B:177:0x0557  */
    /* JADX WARN: Code duplicated, block: B:180:0x056f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0574  */
    /* JADX WARN: Code duplicated, block: B:183:0x0577  */
    /* JADX WARN: Code duplicated, block: B:184:0x057c  */
    /* JADX WARN: Code duplicated, block: B:187:0x0590  */
    /* JADX WARN: Code duplicated, block: B:190:0x059f  */
    /* JADX WARN: Code duplicated, block: B:193:0x05af  */
    /* JADX WARN: Code duplicated, block: B:196:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:197:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:200:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:202:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:205:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:207:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:209:0x060c  */
    /* JADX WARN: Code duplicated, block: B:210:0x060f  */
    /* JADX WARN: Code duplicated, block: B:213:0x0676  */
    /* JADX WARN: Code duplicated, block: B:214:0x0679  */
    /* JADX WARN: Code duplicated, block: B:218:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:220:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:222:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:223:0x070d  */
    /* JADX WARN: Code duplicated, block: B:225:0x0715  */
    /* JADX WARN: Code duplicated, block: B:227:0x0725  */
    /* JADX WARN: Code duplicated, block: B:230:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:231:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:235:0x0852  */
    /* JADX WARN: Code duplicated, block: B:237:0x0872  */
    /* JADX WARN: Code duplicated, block: B:241:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:244:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:254:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:353:0x0abe  */
    /* JADX WARN: Code duplicated, block: B:354:0x0aca  */
    /* JADX WARN: Code duplicated, block: B:357:0x0ad2  */
    /* JADX WARN: Code duplicated, block: B:360:0x0ae1  */
    /* JADX WARN: Code duplicated, block: B:364:0x0aef  */
    /* JADX WARN: Code duplicated, block: B:370:0x0b24  */
    /* JADX WARN: Code duplicated, block: B:378:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:379:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ChatActivity chatActivity;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        Object obj2;
        boolean z;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        boolean z2;
        String str12;
        boolean z3;
        Object obj3;
        Object obj4;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        boolean z4;
        boolean z5;
        String str18;
        int i2;
        String str19;
        String str20;
        String str21;
        ChatActivity chatActivity2;
        int iHashCode;
        String str22;
        mh7 mh7Var;
        double d;
        double d2;
        double d3;
        boolean z6;
        boolean z7;
        neb nebVar;
        neb nebVar2;
        String str23;
        ChatActivity chatActivity3;
        double d4;
        double d5;
        int i3;
        String str24;
        String str25;
        String str26;
        double d6;
        mh7 mh7Var2;
        String str27;
        String str28;
        boolean z8;
        String str29;
        neb nebVar3;
        String str30;
        String str31;
        String str32;
        String str33;
        neb nebVar4;
        int i4;
        String str34;
        boolean z9;
        mh7 mh7Var3;
        mh7 mh7Var4;
        int i5;
        mh7 mh7Var5;
        mh7 mh7Var6;
        mh7 mh7Var7;
        mh7 mh7Var8;
        mh7 mh7Var9;
        TextView textView;
        TextView textView2;
        mh7 mh7Var10;
        mh7 mh7Var11;
        mh7 mh7Var12;
        mh7 mh7Var13;
        int i6;
        mh7 mh7Var14;
        int i7;
        String strA;
        int i8;
        mh7 mh7Var15;
        int i9;
        boolean z10;
        ChatActivity chatActivity4;
        boolean z11;
        String str35;
        boolean z12;
        boolean z13;
        String str36;
        int i10;
        ChatActivity chatActivity5;
        String str37;
        String str38;
        String str39;
        String str40;
        boolean z14;
        String str41;
        boolean z15;
        String str42;
        Double dH;
        String str43;
        mh7 mh7Var16;
        int i11;
        mh7 mh7Var17;
        mh7 mh7Var18;
        ViewTreeObserver viewTreeObserver;
        int i12;
        int i13;
        mh7 mh7Var19;
        neb nebVar5 = neb.a;
        String str44 = "PR_BET_RECORD";
        String str45 = "CRASH_BET_RECORD";
        switch (this.G) {
            case 0:
                m660.b(obj);
                chatActivity = this.H;
                if (chatActivity.h0) {
                    Intent intent = new Intent("playCashout");
                    mh7 mh7Var20 = (mh7) chatActivity.a;
                    if (mh7Var20 != null) {
                        i = 8;
                        mh7Var20.c.I.setVisibility(8);
                        Unit unit = Unit.a;
                    } else {
                        i = 8;
                    }
                    mh7 mh7Var21 = (mh7) chatActivity.a;
                    if (mh7Var21 != null) {
                        mh7Var21.c.D.setVisibility(i);
                        Unit unit2 = Unit.a;
                    }
                    mh7 mh7Var22 = (mh7) chatActivity.a;
                    if (mh7Var22 != null) {
                        mh7Var22.c.v.setVisibility(i);
                        Unit unit3 = Unit.a;
                    }
                    pot.a(chatActivity).c(intent);
                    Context context = this.I;
                    if (context != null) {
                        str = this.J;
                        boolean zF = Intrinsics.f(str, "BET_RECORD");
                        str2 = this.K;
                        if (zF && (mh7Var15 = (mh7) chatActivity.a) != null) {
                            TextView textView3 = mh7Var15.c.i;
                            Map<Double, Integer> map = b98.a;
                            textView3.setBackgroundTintList(a9b.b(context, b98.a(Double.parseDouble(str2))));
                            Unit unit4 = Unit.a;
                        }
                        str3 = this.L;
                        if (str != null) {
                            int iHashCode2 = str.hashCode();
                            str4 = "ONE_PUNCH_RECORD";
                            nebVar5 = nebVar5;
                            if (iHashCode2 == -2028485679) {
                                obj2 = "BET_RECORD";
                                if (str.equals("OVER_UNDER_BET_RECORD")) {
                                    mh7 mh7Var23 = (mh7) chatActivity.a;
                                    if (mh7Var23 != null) {
                                        i7 = 0;
                                        mh7Var23.c.d.setVisibility(0);
                                        Unit unit5 = Unit.a;
                                    } else {
                                        i7 = 0;
                                    }
                                    mh7 mh7Var24 = (mh7) chatActivity.a;
                                    if (mh7Var24 != null) {
                                        mh7Var24.c.c.setVisibility(i7);
                                        Unit unit6 = Unit.a;
                                    }
                                    mh7 mh7Var25 = (mh7) chatActivity.a;
                                    if (mh7Var25 != null) {
                                        mh7Var25.c.i.setVisibility(8);
                                        Unit unit7 = Unit.a;
                                    }
                                    mh7 mh7Var26 = (mh7) chatActivity.a;
                                    if (mh7Var26 != null) {
                                        arf.a(" ", str3, " ", mh7Var26.c.w);
                                        Unit unit8 = Unit.a;
                                    }
                                    mh7 mh7Var27 = (mh7) chatActivity.a;
                                    if (mh7Var27 != null) {
                                        mh7Var27.c.C.setTag(chatActivity.getString(R.string.you_won_text_cms));
                                        Unit unit9 = Unit.a;
                                    }
                                    mh7 mh7Var28 = (mh7) chatActivity.a;
                                    if (mh7Var28 != null) {
                                        mh7Var28.c.b.setTag(chatActivity.getString(R.string.for_cms));
                                        Unit unit10 = Unit.a;
                                    }
                                    mh7 mh7Var29 = (mh7) chatActivity.a;
                                    if (mh7Var29 != null) {
                                        TextView textView4 = mh7Var29.c.d;
                                        if (Intrinsics.f(this.M, "OVER")) {
                                            cw5 cw5Var = cw5.a;
                                            String string = chatActivity.getString(R.string.over_text_cms);
                                            string.getClass();
                                            String string2 = chatActivity.getString(R.string.over_text);
                                            string2.getClass();
                                            cw5Var.getClass();
                                            strA = we8.a(" ", cw5.b(string, string2, null), " ");
                                        } else {
                                            cw5 cw5Var2 = cw5.a;
                                            String string3 = chatActivity.getString(R.string.under_text_cms);
                                            string3.getClass();
                                            String string4 = chatActivity.getString(R.string.under_text);
                                            string4.getClass();
                                            cw5Var2.getClass();
                                            strA = we8.a(" ", cw5.b(string3, string4, null), " ");
                                        }
                                        textView4.setText(strA);
                                        Unit unit11 = Unit.a;
                                    }
                                    mh7 mh7Var30 = (mh7) chatActivity.a;
                                    if (mh7Var30 != null) {
                                        TextView textView5 = mh7Var30.c.c;
                                        TreeMap treeMap = bx.a;
                                        arf.a(" ", bx.n(Double.parseDouble(str2)), "x", textView5);
                                        Unit unit12 = Unit.a;
                                    }
                                    cw5 cw5Var3 = cw5.a;
                                    mh7 mh7Var31 = (mh7) chatActivity.a;
                                    cw5.r(cw5Var3, kotlin.collections.b.f(mh7Var31 != null ? mh7Var31.c.C : null, mh7Var31 != null ? mh7Var31.c.b : null), null, 6);
                                }
                            } else if (iHashCode2 == -1784259519) {
                                obj2 = "BET_RECORD";
                                if (str.equals("RANGE_BET_RECORD")) {
                                    mh7 mh7Var32 = (mh7) chatActivity.a;
                                    if (mh7Var32 != null) {
                                        mh7Var32.c.d.setVisibility(8);
                                        Unit unit13 = Unit.a;
                                    }
                                    mh7 mh7Var33 = (mh7) chatActivity.a;
                                    if (mh7Var33 != null) {
                                        mh7Var33.c.c.setVisibility(0);
                                        Unit unit14 = Unit.a;
                                    }
                                    mh7 mh7Var34 = (mh7) chatActivity.a;
                                    if (mh7Var34 != null) {
                                        mh7Var34.c.i.setVisibility(8);
                                        Unit unit15 = Unit.a;
                                    }
                                    mh7 mh7Var35 = (mh7) chatActivity.a;
                                    if (mh7Var35 != null) {
                                        arf.a(" ", str3, " ", mh7Var35.c.w);
                                        Unit unit16 = Unit.a;
                                    }
                                    mh7 mh7Var36 = (mh7) chatActivity.a;
                                    if (mh7Var36 != null) {
                                        TextView textView6 = mh7Var36.c.c;
                                        TreeMap treeMap2 = bx.a;
                                        textView6.setText(g46.a(" ", bx.n(Double.parseDouble(str2)), "x to ", bx.n(Double.parseDouble(this.N)), "x"));
                                        Unit unit17 = Unit.a;
                                    }
                                    mh7 mh7Var37 = (mh7) chatActivity.a;
                                    if (mh7Var37 != null) {
                                        mh7Var37.c.C.setTag(chatActivity.getString(R.string.you_won_text_cms));
                                        Unit unit18 = Unit.a;
                                    }
                                    mh7 mh7Var38 = (mh7) chatActivity.a;
                                    if (mh7Var38 != null) {
                                        mh7Var38.c.b.setTag(chatActivity.getString(R.string.for_range_cms));
                                        Unit unit19 = Unit.a;
                                    }
                                    cw5 cw5Var4 = cw5.a;
                                    mh7 mh7Var39 = (mh7) chatActivity.a;
                                    cw5.r(cw5Var4, kotlin.collections.b.f(mh7Var39 != null ? mh7Var39.c.C : null, mh7Var39 != null ? mh7Var39.c.b : null), null, 6);
                                }
                            } else if (iHashCode2 == 948775903 && str.equals("BET_RECORD")) {
                                mh7 mh7Var40 = (mh7) chatActivity.a;
                                if (mh7Var40 != null) {
                                    i8 = 8;
                                    mh7Var40.c.d.setVisibility(8);
                                    Unit unit20 = Unit.a;
                                } else {
                                    i8 = 8;
                                }
                                mh7 mh7Var41 = (mh7) chatActivity.a;
                                if (mh7Var41 != null) {
                                    mh7Var41.c.c.setVisibility(i8);
                                    Unit unit21 = Unit.a;
                                }
                                mh7 mh7Var42 = (mh7) chatActivity.a;
                                if (mh7Var42 != null) {
                                    mh7Var42.c.i.setVisibility(0);
                                    Unit unit22 = Unit.a;
                                }
                                mh7 mh7Var43 = (mh7) chatActivity.a;
                                if (mh7Var43 != null) {
                                    arf.a(" ", str3, " ", mh7Var43.c.w);
                                    Unit unit23 = Unit.a;
                                }
                                mh7 mh7Var44 = (mh7) chatActivity.a;
                                if (mh7Var44 != null) {
                                    i72.b(mh7Var44.c.i, str2, "x");
                                    Unit unit24 = Unit.a;
                                }
                                mh7 mh7Var45 = (mh7) chatActivity.a;
                                if (mh7Var45 != null) {
                                    mh7Var45.c.C.setTag(chatActivity.getString(R.string.you_cash_out_cms));
                                    Unit unit25 = Unit.a;
                                }
                                mh7 mh7Var46 = (mh7) chatActivity.a;
                                if (mh7Var46 != null) {
                                    mh7Var46.c.b.setTag(chatActivity.getString(R.string.at_cms));
                                    Unit unit26 = Unit.a;
                                }
                                cw5 cw5Var5 = cw5.a;
                                mh7 mh7Var47 = (mh7) chatActivity.a;
                                obj2 = "BET_RECORD";
                                cw5.r(cw5Var5, kotlin.collections.b.f(mh7Var47 != null ? mh7Var47.c.C : null, mh7Var47 != null ? mh7Var47.c.b : null), null, 6);
                            }
                            z = this.O;
                            str5 = this.P;
                            str6 = this.Q;
                            str7 = this.R;
                            str8 = this.S;
                            str9 = this.T;
                            str10 = this.U;
                            str11 = this.V;
                            z2 = this.W;
                            if (str != null) {
                                iHashCode = str.hashCode();
                                obj3 = "OVER_UNDER_BET_RECORD";
                                obj4 = "RANGE_BET_RECORD";
                                if (iHashCode != -593550853) {
                                    if (iHashCode != 581069719) {
                                        if (iHashCode == 2034532924 && str.equals("PR_BET_RECORD")) {
                                            mh7Var3 = (mh7) chatActivity.a;
                                            if (mh7Var3 != null) {
                                                mh7Var3.c.e.setBackgroundTintList(a9b.b(context, R.color.pr_toast_background_color));
                                                Unit unit27 = Unit.a;
                                            }
                                            mh7Var4 = (mh7) chatActivity.a;
                                            if (mh7Var4 != null) {
                                                i5 = 8;
                                                mh7Var4.c.d.setVisibility(8);
                                                Unit unit28 = Unit.a;
                                            } else {
                                                i5 = 8;
                                            }
                                            mh7Var5 = (mh7) chatActivity.a;
                                            if (mh7Var5 != null) {
                                                mh7Var5.c.c.setVisibility(i5);
                                                Unit unit29 = Unit.a;
                                            }
                                            mh7Var6 = (mh7) chatActivity.a;
                                            if (mh7Var6 != null) {
                                                arf.a(" ", str3, " ", mh7Var6.c.w);
                                                Unit unit30 = Unit.a;
                                            }
                                            mh7Var7 = (mh7) chatActivity.a;
                                            if (mh7Var7 != null) {
                                                mh7Var7.c.C.setTag(chatActivity.getString(R.string.you_cash_out_cms));
                                                Unit unit31 = Unit.a;
                                            }
                                            mh7Var8 = (mh7) chatActivity.a;
                                            if (mh7Var8 != null) {
                                                mh7Var8.c.b.setTag(chatActivity.getString(R.string.at_cms));
                                                Unit unit32 = Unit.a;
                                            }
                                            cw5 cw5Var6 = cw5.a;
                                            mh7Var9 = (mh7) chatActivity.a;
                                            if (mh7Var9 != null) {
                                                textView = mh7Var9.c.C;
                                            } else {
                                                textView = null;
                                            }
                                            if (mh7Var9 != null) {
                                                textView2 = mh7Var9.c.b;
                                            } else {
                                                textView2 = null;
                                            }
                                            cw5.r(cw5Var6, kotlin.collections.b.f(textView, textView2), null, 6);
                                            mh7Var10 = (mh7) chatActivity.a;
                                            if (mh7Var10 != null) {
                                                i72.b(mh7Var10.c.v, str2, "x");
                                                Unit unit33 = Unit.a;
                                            }
                                            mh7Var11 = (mh7) chatActivity.a;
                                            if (mh7Var11 != null) {
                                                mh7Var11.c.v.setVisibility(0);
                                                Unit unit34 = Unit.a;
                                            }
                                            mh7Var12 = (mh7) chatActivity.a;
                                            if (mh7Var12 != null) {
                                                mh7Var12.c.i.setVisibility(8);
                                                Unit unit35 = Unit.a;
                                            }
                                            mh7Var13 = (mh7) chatActivity.a;
                                            if (mh7Var13 != null) {
                                                i6 = 0;
                                                mh7Var13.c.I.setVisibility(0);
                                                Unit unit36 = Unit.a;
                                            } else {
                                                i6 = 0;
                                            }
                                            mh7Var14 = (mh7) chatActivity.a;
                                            if (mh7Var14 != null) {
                                                mh7Var14.c.D.setVisibility(i6);
                                                Unit unit37 = Unit.a;
                                            }
                                            kod kodVar = b1f.a;
                                            sp5.c(leb.a(ewu.a), null, null, new a(this.X, chatActivity, context, null), 3);
                                        }
                                    } else if (str.equals("CRASH_BET_RECORD")) {
                                        mh7Var2 = (mh7) chatActivity.a;
                                        if (mh7Var2 != null) {
                                            mh7Var2.c.a.setVisibility(8);
                                            Unit unit38 = Unit.a;
                                        }
                                        if (z) {
                                            str27 = str5;
                                        } else {
                                            str27 = str6;
                                        }
                                        hxj.a aVar = new hxj.a(str2, str7, str3, str8, str27, str9, str10, str11, true, z2, z, 28672);
                                        str28 = str2;
                                        z8 = z;
                                        ((nsa0) chatActivity.s1().w0).setValue(aVar);
                                        ((nsa0) chatActivity.q0).setValue(Boolean.TRUE);
                                        this.a = str;
                                        this.b = chatActivity;
                                        this.c = str28;
                                        this.d = str3;
                                        this.e = str5;
                                        this.f = str6;
                                        this.i = str7;
                                        this.v = str8;
                                        this.w = str9;
                                        this.y = str10;
                                        this.z = str11;
                                        this.A = z8;
                                        this.B = z2;
                                        this.C = 0;
                                        this.G = 1;
                                        str29 = str3;
                                        nebVar3 = nebVar5;
                                        if (ctd.b(1000L, this) == nebVar3) {
                                            return nebVar3;
                                        }
                                        str30 = str9;
                                        str31 = str10;
                                        str32 = str7;
                                        str33 = str8;
                                        nebVar4 = nebVar3;
                                        i4 = 0;
                                        str34 = str11;
                                        z9 = z2;
                                        ((nsa0) chatActivity.q0).setValue(Boolean.FALSE);
                                        this.a = str;
                                        this.b = chatActivity;
                                        this.c = str28;
                                        this.d = str29;
                                        this.e = str5;
                                        this.f = str6;
                                        this.i = str32;
                                        this.v = str33;
                                        this.w = str30;
                                        this.y = str31;
                                        this.z = str34;
                                        this.A = z8;
                                        this.B = z9;
                                        i9 = i4;
                                        this.C = i9;
                                        this.G = 2;
                                        z10 = z8;
                                        chatActivity4 = chatActivity;
                                        z11 = z9;
                                        nebVar5 = nebVar4;
                                        if (ctd.b(500L, this) == nebVar5) {
                                            return nebVar5;
                                        }
                                        str35 = str;
                                        z12 = z10;
                                        z13 = z11;
                                        str36 = str6;
                                        z5 = z13;
                                        z4 = z12;
                                        str14 = str28;
                                        str16 = str33;
                                        str11 = str34;
                                        str17 = str31;
                                        chatActivity2 = chatActivity4;
                                        str15 = str32;
                                        str6 = str36;
                                        str19 = str29;
                                        str18 = str30;
                                        str20 = str5;
                                        str21 = str35;
                                        i2 = i9;
                                        dH = kotlin.text.b.h(str18);
                                        if ((dH != null || dH.doubleValue() <= 0.0d) && (kotlin.text.b.h(str18) != null || str18.length() <= 0)) {
                                            str43 = str45;
                                            mh7Var16 = (mh7) chatActivity2.a;
                                            if (mh7Var16 != null) {
                                                i11 = 8;
                                                mh7Var16.c.A.setVisibility(8);
                                                Unit unit39 = Unit.a;
                                            } else {
                                                i11 = 8;
                                            }
                                            mh7Var17 = (mh7) chatActivity2.a;
                                            if (mh7Var17 != null) {
                                                mh7Var17.c.B.setVisibility(i11);
                                                Unit unit40 = Unit.a;
                                            }
                                        } else {
                                            mh7 mh7Var48 = (mh7) chatActivity2.a;
                                            if (mh7Var48 != null) {
                                                mh7Var48.c.A.setVisibility(4);
                                                Unit unit41 = Unit.a;
                                            }
                                            if (str21 != null) {
                                                switch (str21.hashCode()) {
                                                    case -2028485679:
                                                        str43 = str45;
                                                        if (str21.equals(obj3)) {
                                                            mh7 mh7Var49 = (mh7) chatActivity2.a;
                                                            if (mh7Var49 != null) {
                                                                i12 = 8;
                                                                mh7Var49.c.J.setVisibility(8);
                                                                Unit unit42 = Unit.a;
                                                            } else {
                                                                i12 = 8;
                                                            }
                                                            mh7 mh7Var50 = (mh7) chatActivity2.a;
                                                            if (mh7Var50 != null) {
                                                                mh7Var50.c.G.setVisibility(i12);
                                                                Unit unit43 = Unit.a;
                                                            }
                                                            mh7 mh7Var51 = (mh7) chatActivity2.a;
                                                            if (mh7Var51 != null) {
                                                                mh7Var51.c.E.setText(str20);
                                                                Unit unit44 = Unit.a;
                                                            }
                                                            mh7 mh7Var52 = (mh7) chatActivity2.a;
                                                            if (mh7Var52 != null) {
                                                                mh7Var52.c.y.setText(str18);
                                                                Unit unit45 = Unit.a;
                                                            }
                                                        }
                                                        break;
                                                    case -1784259519:
                                                        str43 = str45;
                                                        if (str21.equals(obj4)) {
                                                            mh7 mh7Var53 = (mh7) chatActivity2.a;
                                                            if (mh7Var53 != null) {
                                                                i13 = 8;
                                                                mh7Var53.c.J.setVisibility(8);
                                                                Unit unit46 = Unit.a;
                                                            } else {
                                                                i13 = 8;
                                                            }
                                                            mh7 mh7Var54 = (mh7) chatActivity2.a;
                                                            if (mh7Var54 != null) {
                                                                mh7Var54.c.G.setVisibility(i13);
                                                                Unit unit47 = Unit.a;
                                                            }
                                                            mh7 mh7Var55 = (mh7) chatActivity2.a;
                                                            if (mh7Var55 != null) {
                                                                mh7Var55.c.E.setText(str20);
                                                                Unit unit48 = Unit.a;
                                                            }
                                                            mh7 mh7Var56 = (mh7) chatActivity2.a;
                                                            if (mh7Var56 != null) {
                                                                mh7Var56.c.y.setText(str18);
                                                                Unit unit49 = Unit.a;
                                                            }
                                                        }
                                                        break;
                                                    case 581069719:
                                                        str43 = str45;
                                                        if (str21.equals(str43)) {
                                                            mh7 mh7Var57 = (mh7) chatActivity2.a;
                                                            if (mh7Var57 != null) {
                                                                mh7Var57.c.a.setVisibility(8);
                                                                Unit unit50 = Unit.a;
                                                            }
                                                            m6x<hxj.a> m6xVar = chatActivity2.s1().w0;
                                                            String str46 = (str11 == null || str11.length() == 0) ? str19 : str11;
                                                            String str47 = z4 ? str20 : str6;
                                                            cw5.a.getClass();
                                                            String string5 = chatActivity2.getString(R.string.currency, cw5.i(str19), str18);
                                                            string5.getClass();
                                                            ((nsa0) m6xVar).setValue(new hxj.a(str14, str15, str46, str16, str47, string5, str17, null, true, z5, z4, 28800));
                                                        }
                                                        break;
                                                    case 948775903:
                                                        if (str21.equals(obj2)) {
                                                            mh7 mh7Var58 = (mh7) chatActivity2.a;
                                                            if (mh7Var58 != null) {
                                                                mh7Var58.c.G.setText(str11);
                                                                Unit unit51 = Unit.a;
                                                            }
                                                            mh7 mh7Var59 = (mh7) chatActivity2.a;
                                                            if (mh7Var59 != null) {
                                                                mh7Var59.c.E.setText(str20);
                                                                Unit unit52 = Unit.a;
                                                            }
                                                            mh7 mh7Var60 = (mh7) chatActivity2.a;
                                                            if (mh7Var60 != null) {
                                                                mh7Var60.c.y.setText(str18);
                                                                Unit unit53 = Unit.a;
                                                            }
                                                            mh7 mh7Var61 = (mh7) chatActivity2.a;
                                                            if (mh7Var61 != null) {
                                                                mh7Var61.c.H.setText(str11);
                                                                Unit unit54 = Unit.a;
                                                            }
                                                            mh7 mh7Var62 = (mh7) chatActivity2.a;
                                                            if (mh7Var62 != null) {
                                                                mh7Var62.c.F.setText(str20);
                                                                Unit unit55 = Unit.a;
                                                            }
                                                            mh7 mh7Var63 = (mh7) chatActivity2.a;
                                                            if (mh7Var63 != null) {
                                                                mh7Var63.c.z.setText(str18);
                                                                Unit unit56 = Unit.a;
                                                            }
                                                        }
                                                        str43 = str45;
                                                        break;
                                                    case 2034532924:
                                                        if (str21.equals(str44)) {
                                                            mh7 mh7Var64 = (mh7) chatActivity2.a;
                                                            if (mh7Var64 != null) {
                                                                mh7Var64.c.G.setText(str11);
                                                                Unit unit57 = Unit.a;
                                                            }
                                                            mh7 mh7Var65 = (mh7) chatActivity2.a;
                                                            if (mh7Var65 != null) {
                                                                mh7Var65.c.E.setText(str20);
                                                                Unit unit58 = Unit.a;
                                                            }
                                                            mh7 mh7Var66 = (mh7) chatActivity2.a;
                                                            if (mh7Var66 != null) {
                                                                mh7Var66.c.y.setText(str18);
                                                                Unit unit59 = Unit.a;
                                                            }
                                                            mh7 mh7Var67 = (mh7) chatActivity2.a;
                                                            if (mh7Var67 != null) {
                                                                mh7Var67.c.H.setText(str11);
                                                                Unit unit60 = Unit.a;
                                                            }
                                                            mh7 mh7Var68 = (mh7) chatActivity2.a;
                                                            if (mh7Var68 != null) {
                                                                mh7Var68.c.F.setText(str20);
                                                                Unit unit61 = Unit.a;
                                                            }
                                                            mh7 mh7Var69 = (mh7) chatActivity2.a;
                                                            if (mh7Var69 != null) {
                                                                mh7Var69.c.z.setText(str18);
                                                                Unit unit62 = Unit.a;
                                                            }
                                                        }
                                                        str43 = str45;
                                                        break;
                                                    default:
                                                        str43 = str45;
                                                        break;
                                                }
                                            } else {
                                                str43 = str45;
                                            }
                                            mh7 mh7Var70 = (mh7) chatActivity2.a;
                                            if (mh7Var70 != null && (viewTreeObserver = mh7Var70.c.z.getViewTreeObserver()) != null) {
                                                viewTreeObserver.addOnGlobalLayoutListener(new b(chatActivity2));
                                                Unit unit63 = Unit.a;
                                            }
                                        }
                                        if (!c.l(str21, str43, false) && !c.l(str21, str4, false)) {
                                            mh7Var18 = (mh7) chatActivity2.a;
                                            if (mh7Var18 != null) {
                                                mh7Var18.c.a.setVisibility(0);
                                                Unit unit64 = Unit.a;
                                            }
                                            this.a = chatActivity2;
                                            this.b = null;
                                            this.c = null;
                                            this.d = null;
                                            this.e = null;
                                            this.f = null;
                                            this.i = null;
                                            this.v = null;
                                            this.w = null;
                                            this.y = null;
                                            this.z = null;
                                            this.C = i2;
                                            this.G = 5;
                                            if (ctd.b(1800L, this) == nebVar5) {
                                                return nebVar5;
                                            }
                                            mh7Var19 = (mh7) chatActivity2.a;
                                            if (mh7Var19 != null) {
                                                mh7Var19.c.a.setVisibility(8);
                                                Unit unit65 = Unit.a;
                                            }
                                            this.a = null;
                                            this.b = null;
                                            this.C = i2;
                                            this.G = 6;
                                            if (ctd.b(500L, this) == nebVar5) {
                                                return nebVar5;
                                            }
                                        }
                                        Unit unit66 = Unit.a;
                                    }
                                    str12 = str8;
                                    str13 = str7;
                                    z3 = z2;
                                } else {
                                    str44 = "PR_BET_RECORD";
                                    str3 = str3;
                                    str12 = str8;
                                    str2 = str2;
                                    str45 = "CRASH_BET_RECORD";
                                    str13 = str7;
                                    str10 = str10;
                                    str22 = str4;
                                    if (str.equals(str22)) {
                                        str4 = str22;
                                        mh7Var = (mh7) chatActivity.a;
                                        if (mh7Var != null) {
                                            mh7Var.c.a.setVisibility(8);
                                            Unit unit67 = Unit.a;
                                        }
                                        d = Double.parseDouble(str12);
                                        d2 = Double.parseDouble(str9);
                                        d3 = d + d2;
                                        cw5 cw5Var7 = cw5.a;
                                        String string6 = chatActivity.getString(R.string.win_message_you_won_android);
                                        string6.getClass();
                                        cw5Var7.getClass();
                                        String strConcat = cw5.b(string6, "You won", null).concat(" ");
                                        TreeMap treeMap3 = bx.a;
                                        String strA2 = we8.a(str13, " ", bx.a(iti0.l(d)));
                                        String string7 = chatActivity.getString(R.string.win_message_at_android);
                                        string7.getClass();
                                        ((nsa0) chatActivity.r1().U).setValue(new ToastCommonModel(strConcat, strA2, we8.a(" ", cw5.b(string7, "at", null), " "), c420.a(str2, "x"), context.getColor(R.color.sg_rush_toast_color), we8.a(str13, " ", bx.a(iti0.l(d2))), we8.a(str13, " ", bx.a(iti0.l(d3))), d2));
                                        ((nsa0) chatActivity.r0).setValue(Boolean.TRUE);
                                        this.a = str;
                                        this.b = chatActivity;
                                        this.c = str2;
                                        this.d = str3;
                                        this.e = str5;
                                        this.f = str6;
                                        this.i = str13;
                                        this.v = str12;
                                        this.w = str9;
                                        this.y = str10;
                                        this.z = str11;
                                        z6 = z;
                                        this.A = z6;
                                        z7 = z2;
                                        this.B = z7;
                                        this.C = 0;
                                        this.D = d;
                                        this.E = d2;
                                        this.F = d3;
                                        this.G = 3;
                                        nebVar = nebVar5;
                                        if (ctd.b(1000L, this) == nebVar) {
                                            return nebVar;
                                        }
                                        nebVar2 = nebVar;
                                        str23 = str11;
                                        chatActivity3 = chatActivity;
                                        d4 = d;
                                        d5 = d3;
                                        i3 = 0;
                                        str24 = str13;
                                        str25 = str12;
                                        str26 = str9;
                                        d6 = d2;
                                        i10 = i3;
                                        ((nsa0) chatActivity3.r0).setValue(Boolean.FALSE);
                                        this.a = str;
                                        this.b = chatActivity3;
                                        this.c = str2;
                                        this.d = str3;
                                        this.e = str5;
                                        this.f = str6;
                                        this.i = str24;
                                        this.v = str25;
                                        this.w = str26;
                                        this.y = str10;
                                        this.z = str23;
                                        this.A = z6;
                                        this.B = z7;
                                        this.C = i10;
                                        chatActivity5 = chatActivity3;
                                        str37 = str23;
                                        this.D = d4;
                                        this.E = d6;
                                        this.F = d5;
                                        this.G = 4;
                                        nebVar5 = nebVar2;
                                        if (ctd.b(500L, this) == nebVar5) {
                                            return nebVar5;
                                        }
                                        str38 = str;
                                        str39 = str6;
                                        str40 = str10;
                                        z14 = z7;
                                        str41 = str25;
                                        str18 = str26;
                                        z15 = z6;
                                        str42 = str24;
                                        str17 = str40;
                                        z5 = z14;
                                        str14 = str2;
                                        z4 = z15;
                                        chatActivity2 = chatActivity5;
                                        str16 = str41;
                                        str15 = str42;
                                        str6 = str39;
                                        str11 = str37;
                                        str19 = str3;
                                        str20 = str5;
                                        str21 = str38;
                                        i2 = i10;
                                        dH = kotlin.text.b.h(str18);
                                        if (dH != null) {
                                            str43 = str45;
                                            mh7Var16 = (mh7) chatActivity2.a;
                                            if (mh7Var16 != null) {
                                                i11 = 8;
                                                mh7Var16.c.A.setVisibility(8);
                                                Unit unit310 = Unit.a;
                                            } else {
                                                i11 = 8;
                                            }
                                            mh7Var17 = (mh7) chatActivity2.a;
                                            if (mh7Var17 != null) {
                                                mh7Var17.c.B.setVisibility(i11);
                                                Unit unit410 = Unit.a;
                                            }
                                        } else {
                                            str43 = str45;
                                            mh7Var16 = (mh7) chatActivity2.a;
                                            if (mh7Var16 != null) {
                                                i11 = 8;
                                                mh7Var16.c.A.setVisibility(8);
                                                Unit unit311 = Unit.a;
                                            } else {
                                                i11 = 8;
                                            }
                                            mh7Var17 = (mh7) chatActivity2.a;
                                            if (mh7Var17 != null) {
                                                mh7Var17.c.B.setVisibility(i11);
                                                Unit unit411 = Unit.a;
                                            }
                                        }
                                        if (!c.l(str21, str43, false)) {
                                            mh7Var18 = (mh7) chatActivity2.a;
                                            if (mh7Var18 != null) {
                                                mh7Var18.c.a.setVisibility(0);
                                                Unit unit68 = Unit.a;
                                            }
                                            this.a = chatActivity2;
                                            this.b = null;
                                            this.c = null;
                                            this.d = null;
                                            this.e = null;
                                            this.f = null;
                                            this.i = null;
                                            this.v = null;
                                            this.w = null;
                                            this.y = null;
                                            this.z = null;
                                            this.C = i2;
                                            this.G = 5;
                                            if (ctd.b(1800L, this) == nebVar5) {
                                                return nebVar5;
                                            }
                                            mh7Var19 = (mh7) chatActivity2.a;
                                            if (mh7Var19 != null) {
                                                mh7Var19.c.a.setVisibility(8);
                                                Unit unit69 = Unit.a;
                                            }
                                            this.a = null;
                                            this.b = null;
                                            this.C = i2;
                                            this.G = 6;
                                            if (ctd.b(500L, this) == nebVar5) {
                                                return nebVar5;
                                            }
                                        }
                                        Unit unit610 = Unit.a;
                                    } else {
                                        str11 = str11;
                                        chatActivity = chatActivity;
                                        str9 = str9;
                                        str4 = str22;
                                        z3 = z2;
                                    }
                                }
                                str14 = str2;
                                str15 = str13;
                                str16 = str12;
                                str17 = str10;
                                z4 = z;
                                z5 = z3;
                                str18 = str9;
                                i2 = 0;
                                str19 = str3;
                                str20 = str5;
                                str21 = str;
                                chatActivity2 = chatActivity;
                                dH = kotlin.text.b.h(str18);
                                if (dH != null) {
                                    str43 = str45;
                                    mh7Var16 = (mh7) chatActivity2.a;
                                    if (mh7Var16 != null) {
                                        i11 = 8;
                                        mh7Var16.c.A.setVisibility(8);
                                        Unit unit312 = Unit.a;
                                    } else {
                                        i11 = 8;
                                    }
                                    mh7Var17 = (mh7) chatActivity2.a;
                                    if (mh7Var17 != null) {
                                        mh7Var17.c.B.setVisibility(i11);
                                        Unit unit412 = Unit.a;
                                    }
                                } else {
                                    str43 = str45;
                                    mh7Var16 = (mh7) chatActivity2.a;
                                    if (mh7Var16 != null) {
                                        i11 = 8;
                                        mh7Var16.c.A.setVisibility(8);
                                        Unit unit313 = Unit.a;
                                    } else {
                                        i11 = 8;
                                    }
                                    mh7Var17 = (mh7) chatActivity2.a;
                                    if (mh7Var17 != null) {
                                        mh7Var17.c.B.setVisibility(i11);
                                        Unit unit413 = Unit.a;
                                    }
                                }
                                if (!c.l(str21, str43, false)) {
                                    mh7Var18 = (mh7) chatActivity2.a;
                                    if (mh7Var18 != null) {
                                        mh7Var18.c.a.setVisibility(0);
                                        Unit unit611 = Unit.a;
                                    }
                                    this.a = chatActivity2;
                                    this.b = null;
                                    this.c = null;
                                    this.d = null;
                                    this.e = null;
                                    this.f = null;
                                    this.i = null;
                                    this.v = null;
                                    this.w = null;
                                    this.y = null;
                                    this.z = null;
                                    this.C = i2;
                                    this.G = 5;
                                    if (ctd.b(1800L, this) == nebVar5) {
                                        return nebVar5;
                                    }
                                    mh7Var19 = (mh7) chatActivity2.a;
                                    if (mh7Var19 != null) {
                                        mh7Var19.c.a.setVisibility(8);
                                        Unit unit612 = Unit.a;
                                    }
                                    this.a = null;
                                    this.b = null;
                                    this.C = i2;
                                    this.G = 6;
                                    if (ctd.b(500L, this) == nebVar5) {
                                        return nebVar5;
                                    }
                                }
                                Unit unit613 = Unit.a;
                            } else {
                                str12 = str8;
                                z3 = z2;
                                obj3 = "OVER_UNDER_BET_RECORD";
                                obj4 = "RANGE_BET_RECORD";
                                str13 = str7;
                            }
                            str14 = str2;
                            str15 = str13;
                            str16 = str12;
                            str17 = str10;
                            z4 = z;
                            z5 = z3;
                            str18 = str9;
                            i2 = 0;
                            str19 = str3;
                            str20 = str5;
                            str21 = str;
                            chatActivity2 = chatActivity;
                            dH = kotlin.text.b.h(str18);
                            if (dH != null) {
                                str43 = str45;
                                mh7Var16 = (mh7) chatActivity2.a;
                                if (mh7Var16 != null) {
                                    i11 = 8;
                                    mh7Var16.c.A.setVisibility(8);
                                    Unit unit314 = Unit.a;
                                } else {
                                    i11 = 8;
                                }
                                mh7Var17 = (mh7) chatActivity2.a;
                                if (mh7Var17 != null) {
                                    mh7Var17.c.B.setVisibility(i11);
                                    Unit unit414 = Unit.a;
                                }
                            } else {
                                str43 = str45;
                                mh7Var16 = (mh7) chatActivity2.a;
                                if (mh7Var16 != null) {
                                    i11 = 8;
                                    mh7Var16.c.A.setVisibility(8);
                                    Unit unit315 = Unit.a;
                                } else {
                                    i11 = 8;
                                }
                                mh7Var17 = (mh7) chatActivity2.a;
                                if (mh7Var17 != null) {
                                    mh7Var17.c.B.setVisibility(i11);
                                    Unit unit415 = Unit.a;
                                }
                            }
                            if (!c.l(str21, str43, false)) {
                                mh7Var18 = (mh7) chatActivity2.a;
                                if (mh7Var18 != null) {
                                    mh7Var18.c.a.setVisibility(0);
                                    Unit unit614 = Unit.a;
                                }
                                this.a = chatActivity2;
                                this.b = null;
                                this.c = null;
                                this.d = null;
                                this.e = null;
                                this.f = null;
                                this.i = null;
                                this.v = null;
                                this.w = null;
                                this.y = null;
                                this.z = null;
                                this.C = i2;
                                this.G = 5;
                                if (ctd.b(1800L, this) == nebVar5) {
                                    return nebVar5;
                                }
                                mh7Var19 = (mh7) chatActivity2.a;
                                if (mh7Var19 != null) {
                                    mh7Var19.c.a.setVisibility(8);
                                    Unit unit615 = Unit.a;
                                }
                                this.a = null;
                                this.b = null;
                                this.C = i2;
                                this.G = 6;
                                if (ctd.b(500L, this) == nebVar5) {
                                    return nebVar5;
                                }
                            }
                            Unit unit616 = Unit.a;
                        } else {
                            nebVar5 = nebVar5;
                            str4 = "ONE_PUNCH_RECORD";
                        }
                        obj2 = "BET_RECORD";
                        z = this.O;
                        str5 = this.P;
                        str6 = this.Q;
                        str7 = this.R;
                        str8 = this.S;
                        str9 = this.T;
                        str10 = this.U;
                        str11 = this.V;
                        z2 = this.W;
                        if (str != null) {
                            iHashCode = str.hashCode();
                            obj3 = "OVER_UNDER_BET_RECORD";
                            obj4 = "RANGE_BET_RECORD";
                            if (iHashCode != -593550853) {
                                if (iHashCode != 581069719) {
                                    if (iHashCode == 2034532924) {
                                        mh7Var3 = (mh7) chatActivity.a;
                                        if (mh7Var3 != null) {
                                            mh7Var3.c.e.setBackgroundTintList(a9b.b(context, R.color.pr_toast_background_color));
                                            Unit unit210 = Unit.a;
                                        }
                                        mh7Var4 = (mh7) chatActivity.a;
                                        if (mh7Var4 != null) {
                                            i5 = 8;
                                            mh7Var4.c.d.setVisibility(8);
                                            Unit unit211 = Unit.a;
                                        } else {
                                            i5 = 8;
                                        }
                                        mh7Var5 = (mh7) chatActivity.a;
                                        if (mh7Var5 != null) {
                                            mh7Var5.c.c.setVisibility(i5);
                                            Unit unit212 = Unit.a;
                                        }
                                        mh7Var6 = (mh7) chatActivity.a;
                                        if (mh7Var6 != null) {
                                            arf.a(" ", str3, " ", mh7Var6.c.w);
                                            Unit unit316 = Unit.a;
                                        }
                                        mh7Var7 = (mh7) chatActivity.a;
                                        if (mh7Var7 != null) {
                                            mh7Var7.c.C.setTag(chatActivity.getString(R.string.you_cash_out_cms));
                                            Unit unit317 = Unit.a;
                                        }
                                        mh7Var8 = (mh7) chatActivity.a;
                                        if (mh7Var8 != null) {
                                            mh7Var8.c.b.setTag(chatActivity.getString(R.string.at_cms));
                                            Unit unit318 = Unit.a;
                                        }
                                        cw5 cw5Var8 = cw5.a;
                                        mh7Var9 = (mh7) chatActivity.a;
                                        if (mh7Var9 != null) {
                                            textView = mh7Var9.c.C;
                                        } else {
                                            textView = null;
                                        }
                                        if (mh7Var9 != null) {
                                            textView2 = mh7Var9.c.b;
                                        } else {
                                            textView2 = null;
                                        }
                                        cw5.r(cw5Var8, kotlin.collections.b.f(textView, textView2), null, 6);
                                        mh7Var10 = (mh7) chatActivity.a;
                                        if (mh7Var10 != null) {
                                            i72.b(mh7Var10.c.v, str2, "x");
                                            Unit unit319 = Unit.a;
                                        }
                                        mh7Var11 = (mh7) chatActivity.a;
                                        if (mh7Var11 != null) {
                                            mh7Var11.c.v.setVisibility(0);
                                            Unit unit320 = Unit.a;
                                        }
                                        mh7Var12 = (mh7) chatActivity.a;
                                        if (mh7Var12 != null) {
                                            mh7Var12.c.i.setVisibility(8);
                                            Unit unit321 = Unit.a;
                                        }
                                        mh7Var13 = (mh7) chatActivity.a;
                                        if (mh7Var13 != null) {
                                            i6 = 0;
                                            mh7Var13.c.I.setVisibility(0);
                                            Unit unit322 = Unit.a;
                                        } else {
                                            i6 = 0;
                                        }
                                        mh7Var14 = (mh7) chatActivity.a;
                                        if (mh7Var14 != null) {
                                            mh7Var14.c.D.setVisibility(i6);
                                            Unit unit323 = Unit.a;
                                        }
                                        kod kodVar2 = b1f.a;
                                        sp5.c(leb.a(ewu.a), null, null, new a(this.X, chatActivity, context, null), 3);
                                    }
                                } else if (str.equals("CRASH_BET_RECORD")) {
                                    mh7Var2 = (mh7) chatActivity.a;
                                    if (mh7Var2 != null) {
                                        mh7Var2.c.a.setVisibility(8);
                                        Unit unit324 = Unit.a;
                                    }
                                    if (z) {
                                        str27 = str5;
                                    } else {
                                        str27 = str6;
                                    }
                                    hxj.a aVar2 = new hxj.a(str2, str7, str3, str8, str27, str9, str10, str11, true, z2, z, 28672);
                                    str28 = str2;
                                    z8 = z;
                                    ((nsa0) chatActivity.s1().w0).setValue(aVar2);
                                    ((nsa0) chatActivity.q0).setValue(Boolean.TRUE);
                                    this.a = str;
                                    this.b = chatActivity;
                                    this.c = str28;
                                    this.d = str3;
                                    this.e = str5;
                                    this.f = str6;
                                    this.i = str7;
                                    this.v = str8;
                                    this.w = str9;
                                    this.y = str10;
                                    this.z = str11;
                                    this.A = z8;
                                    this.B = z2;
                                    this.C = 0;
                                    this.G = 1;
                                    str29 = str3;
                                    nebVar3 = nebVar5;
                                    if (ctd.b(1000L, this) == nebVar3) {
                                        return nebVar3;
                                    }
                                    str30 = str9;
                                    str31 = str10;
                                    str32 = str7;
                                    str33 = str8;
                                    nebVar4 = nebVar3;
                                    i4 = 0;
                                    str34 = str11;
                                    z9 = z2;
                                    ((nsa0) chatActivity.q0).setValue(Boolean.FALSE);
                                    this.a = str;
                                    this.b = chatActivity;
                                    this.c = str28;
                                    this.d = str29;
                                    this.e = str5;
                                    this.f = str6;
                                    this.i = str32;
                                    this.v = str33;
                                    this.w = str30;
                                    this.y = str31;
                                    this.z = str34;
                                    this.A = z8;
                                    this.B = z9;
                                    i9 = i4;
                                    this.C = i9;
                                    this.G = 2;
                                    z10 = z8;
                                    chatActivity4 = chatActivity;
                                    z11 = z9;
                                    nebVar5 = nebVar4;
                                    if (ctd.b(500L, this) == nebVar5) {
                                        return nebVar5;
                                    }
                                    str35 = str;
                                    z12 = z10;
                                    z13 = z11;
                                    str36 = str6;
                                    z5 = z13;
                                    z4 = z12;
                                    str14 = str28;
                                    str16 = str33;
                                    str11 = str34;
                                    str17 = str31;
                                    chatActivity2 = chatActivity4;
                                    str15 = str32;
                                    str6 = str36;
                                    str19 = str29;
                                    str18 = str30;
                                    str20 = str5;
                                    str21 = str35;
                                    i2 = i9;
                                    dH = kotlin.text.b.h(str18);
                                    if (dH != null) {
                                        str43 = str45;
                                        mh7Var16 = (mh7) chatActivity2.a;
                                        if (mh7Var16 != null) {
                                            i11 = 8;
                                            mh7Var16.c.A.setVisibility(8);
                                            Unit unit3110 = Unit.a;
                                        } else {
                                            i11 = 8;
                                        }
                                        mh7Var17 = (mh7) chatActivity2.a;
                                        if (mh7Var17 != null) {
                                            mh7Var17.c.B.setVisibility(i11);
                                            Unit unit416 = Unit.a;
                                        }
                                    } else {
                                        str43 = str45;
                                        mh7Var16 = (mh7) chatActivity2.a;
                                        if (mh7Var16 != null) {
                                            i11 = 8;
                                            mh7Var16.c.A.setVisibility(8);
                                            Unit unit3111 = Unit.a;
                                        } else {
                                            i11 = 8;
                                        }
                                        mh7Var17 = (mh7) chatActivity2.a;
                                        if (mh7Var17 != null) {
                                            mh7Var17.c.B.setVisibility(i11);
                                            Unit unit417 = Unit.a;
                                        }
                                    }
                                    if (!c.l(str21, str43, false)) {
                                        mh7Var18 = (mh7) chatActivity2.a;
                                        if (mh7Var18 != null) {
                                            mh7Var18.c.a.setVisibility(0);
                                            Unit unit617 = Unit.a;
                                        }
                                        this.a = chatActivity2;
                                        this.b = null;
                                        this.c = null;
                                        this.d = null;
                                        this.e = null;
                                        this.f = null;
                                        this.i = null;
                                        this.v = null;
                                        this.w = null;
                                        this.y = null;
                                        this.z = null;
                                        this.C = i2;
                                        this.G = 5;
                                        if (ctd.b(1800L, this) == nebVar5) {
                                            return nebVar5;
                                        }
                                        mh7Var19 = (mh7) chatActivity2.a;
                                        if (mh7Var19 != null) {
                                            mh7Var19.c.a.setVisibility(8);
                                            Unit unit618 = Unit.a;
                                        }
                                        this.a = null;
                                        this.b = null;
                                        this.C = i2;
                                        this.G = 6;
                                        if (ctd.b(500L, this) == nebVar5) {
                                            return nebVar5;
                                        }
                                    }
                                    Unit unit619 = Unit.a;
                                }
                                str12 = str8;
                                str13 = str7;
                                z3 = z2;
                            } else {
                                str44 = "PR_BET_RECORD";
                                str3 = str3;
                                str12 = str8;
                                str2 = str2;
                                str45 = "CRASH_BET_RECORD";
                                str13 = str7;
                                str10 = str10;
                                str22 = str4;
                                if (str.equals(str22)) {
                                    str11 = str11;
                                    chatActivity = chatActivity;
                                    str9 = str9;
                                    str4 = str22;
                                    z3 = z2;
                                } else {
                                    str4 = str22;
                                    mh7Var = (mh7) chatActivity.a;
                                    if (mh7Var != null) {
                                        mh7Var.c.a.setVisibility(8);
                                        Unit unit620 = Unit.a;
                                    }
                                    d = Double.parseDouble(str12);
                                    d2 = Double.parseDouble(str9);
                                    d3 = d + d2;
                                    cw5 cw5Var9 = cw5.a;
                                    String string8 = chatActivity.getString(R.string.win_message_you_won_android);
                                    string8.getClass();
                                    cw5Var9.getClass();
                                    String strConcat2 = cw5.b(string8, "You won", null).concat(" ");
                                    TreeMap treeMap4 = bx.a;
                                    String strA3 = we8.a(str13, " ", bx.a(iti0.l(d)));
                                    String string9 = chatActivity.getString(R.string.win_message_at_android);
                                    string9.getClass();
                                    ((nsa0) chatActivity.r1().U).setValue(new ToastCommonModel(strConcat2, strA3, we8.a(" ", cw5.b(string9, "at", null), " "), c420.a(str2, "x"), context.getColor(R.color.sg_rush_toast_color), we8.a(str13, " ", bx.a(iti0.l(d2))), we8.a(str13, " ", bx.a(iti0.l(d3))), d2));
                                    ((nsa0) chatActivity.r0).setValue(Boolean.TRUE);
                                    this.a = str;
                                    this.b = chatActivity;
                                    this.c = str2;
                                    this.d = str3;
                                    this.e = str5;
                                    this.f = str6;
                                    this.i = str13;
                                    this.v = str12;
                                    this.w = str9;
                                    this.y = str10;
                                    this.z = str11;
                                    z6 = z;
                                    this.A = z6;
                                    z7 = z2;
                                    this.B = z7;
                                    this.C = 0;
                                    this.D = d;
                                    this.E = d2;
                                    this.F = d3;
                                    this.G = 3;
                                    nebVar = nebVar5;
                                    if (ctd.b(1000L, this) == nebVar) {
                                        return nebVar;
                                    }
                                    nebVar2 = nebVar;
                                    str23 = str11;
                                    chatActivity3 = chatActivity;
                                    d4 = d;
                                    d5 = d3;
                                    i3 = 0;
                                    str24 = str13;
                                    str25 = str12;
                                    str26 = str9;
                                    d6 = d2;
                                    i10 = i3;
                                    ((nsa0) chatActivity3.r0).setValue(Boolean.FALSE);
                                    this.a = str;
                                    this.b = chatActivity3;
                                    this.c = str2;
                                    this.d = str3;
                                    this.e = str5;
                                    this.f = str6;
                                    this.i = str24;
                                    this.v = str25;
                                    this.w = str26;
                                    this.y = str10;
                                    this.z = str23;
                                    this.A = z6;
                                    this.B = z7;
                                    this.C = i10;
                                    chatActivity5 = chatActivity3;
                                    str37 = str23;
                                    this.D = d4;
                                    this.E = d6;
                                    this.F = d5;
                                    this.G = 4;
                                    nebVar5 = nebVar2;
                                    if (ctd.b(500L, this) == nebVar5) {
                                        return nebVar5;
                                    }
                                    str38 = str;
                                    str39 = str6;
                                    str40 = str10;
                                    z14 = z7;
                                    str41 = str25;
                                    str18 = str26;
                                    z15 = z6;
                                    str42 = str24;
                                    str17 = str40;
                                    z5 = z14;
                                    str14 = str2;
                                    z4 = z15;
                                    chatActivity2 = chatActivity5;
                                    str16 = str41;
                                    str15 = str42;
                                    str6 = str39;
                                    str11 = str37;
                                    str19 = str3;
                                    str20 = str5;
                                    str21 = str38;
                                    i2 = i10;
                                    dH = kotlin.text.b.h(str18);
                                    if (dH != null) {
                                        str43 = str45;
                                        mh7Var16 = (mh7) chatActivity2.a;
                                        if (mh7Var16 != null) {
                                            i11 = 8;
                                            mh7Var16.c.A.setVisibility(8);
                                            Unit unit3112 = Unit.a;
                                        } else {
                                            i11 = 8;
                                        }
                                        mh7Var17 = (mh7) chatActivity2.a;
                                        if (mh7Var17 != null) {
                                            mh7Var17.c.B.setVisibility(i11);
                                            Unit unit418 = Unit.a;
                                        }
                                    } else {
                                        str43 = str45;
                                        mh7Var16 = (mh7) chatActivity2.a;
                                        if (mh7Var16 != null) {
                                            i11 = 8;
                                            mh7Var16.c.A.setVisibility(8);
                                            Unit unit3113 = Unit.a;
                                        } else {
                                            i11 = 8;
                                        }
                                        mh7Var17 = (mh7) chatActivity2.a;
                                        if (mh7Var17 != null) {
                                            mh7Var17.c.B.setVisibility(i11);
                                            Unit unit419 = Unit.a;
                                        }
                                    }
                                    if (!c.l(str21, str43, false)) {
                                        mh7Var18 = (mh7) chatActivity2.a;
                                        if (mh7Var18 != null) {
                                            mh7Var18.c.a.setVisibility(0);
                                            Unit unit6110 = Unit.a;
                                        }
                                        this.a = chatActivity2;
                                        this.b = null;
                                        this.c = null;
                                        this.d = null;
                                        this.e = null;
                                        this.f = null;
                                        this.i = null;
                                        this.v = null;
                                        this.w = null;
                                        this.y = null;
                                        this.z = null;
                                        this.C = i2;
                                        this.G = 5;
                                        if (ctd.b(1800L, this) == nebVar5) {
                                            return nebVar5;
                                        }
                                        mh7Var19 = (mh7) chatActivity2.a;
                                        if (mh7Var19 != null) {
                                            mh7Var19.c.a.setVisibility(8);
                                            Unit unit6111 = Unit.a;
                                        }
                                        this.a = null;
                                        this.b = null;
                                        this.C = i2;
                                        this.G = 6;
                                        if (ctd.b(500L, this) == nebVar5) {
                                            return nebVar5;
                                        }
                                    }
                                    Unit unit6112 = Unit.a;
                                }
                            }
                            str14 = str2;
                            str15 = str13;
                            str16 = str12;
                            str17 = str10;
                            z4 = z;
                            z5 = z3;
                            str18 = str9;
                            i2 = 0;
                            str19 = str3;
                            str20 = str5;
                            str21 = str;
                            chatActivity2 = chatActivity;
                            dH = kotlin.text.b.h(str18);
                            if (dH != null) {
                                str43 = str45;
                                mh7Var16 = (mh7) chatActivity2.a;
                                if (mh7Var16 != null) {
                                    i11 = 8;
                                    mh7Var16.c.A.setVisibility(8);
                                    Unit unit3114 = Unit.a;
                                } else {
                                    i11 = 8;
                                }
                                mh7Var17 = (mh7) chatActivity2.a;
                                if (mh7Var17 != null) {
                                    mh7Var17.c.B.setVisibility(i11);
                                    Unit unit4110 = Unit.a;
                                }
                            } else {
                                str43 = str45;
                                mh7Var16 = (mh7) chatActivity2.a;
                                if (mh7Var16 != null) {
                                    i11 = 8;
                                    mh7Var16.c.A.setVisibility(8);
                                    Unit unit3115 = Unit.a;
                                } else {
                                    i11 = 8;
                                }
                                mh7Var17 = (mh7) chatActivity2.a;
                                if (mh7Var17 != null) {
                                    mh7Var17.c.B.setVisibility(i11);
                                    Unit unit4111 = Unit.a;
                                }
                            }
                            if (!c.l(str21, str43, false)) {
                                mh7Var18 = (mh7) chatActivity2.a;
                                if (mh7Var18 != null) {
                                    mh7Var18.c.a.setVisibility(0);
                                    Unit unit6113 = Unit.a;
                                }
                                this.a = chatActivity2;
                                this.b = null;
                                this.c = null;
                                this.d = null;
                                this.e = null;
                                this.f = null;
                                this.i = null;
                                this.v = null;
                                this.w = null;
                                this.y = null;
                                this.z = null;
                                this.C = i2;
                                this.G = 5;
                                if (ctd.b(1800L, this) == nebVar5) {
                                    return nebVar5;
                                }
                                mh7Var19 = (mh7) chatActivity2.a;
                                if (mh7Var19 != null) {
                                    mh7Var19.c.a.setVisibility(8);
                                    Unit unit6114 = Unit.a;
                                }
                                this.a = null;
                                this.b = null;
                                this.C = i2;
                                this.G = 6;
                                if (ctd.b(500L, this) == nebVar5) {
                                    return nebVar5;
                                }
                            }
                            Unit unit6115 = Unit.a;
                        } else {
                            str12 = str8;
                            z3 = z2;
                            obj3 = "OVER_UNDER_BET_RECORD";
                            obj4 = "RANGE_BET_RECORD";
                            str13 = str7;
                        }
                        str14 = str2;
                        str15 = str13;
                        str16 = str12;
                        str17 = str10;
                        z4 = z;
                        z5 = z3;
                        str18 = str9;
                        i2 = 0;
                        str19 = str3;
                        str20 = str5;
                        str21 = str;
                        chatActivity2 = chatActivity;
                        dH = kotlin.text.b.h(str18);
                        if (dH != null) {
                            str43 = str45;
                            mh7Var16 = (mh7) chatActivity2.a;
                            if (mh7Var16 != null) {
                                i11 = 8;
                                mh7Var16.c.A.setVisibility(8);
                                Unit unit3116 = Unit.a;
                            } else {
                                i11 = 8;
                            }
                            mh7Var17 = (mh7) chatActivity2.a;
                            if (mh7Var17 != null) {
                                mh7Var17.c.B.setVisibility(i11);
                                Unit unit4112 = Unit.a;
                            }
                        } else {
                            str43 = str45;
                            mh7Var16 = (mh7) chatActivity2.a;
                            if (mh7Var16 != null) {
                                i11 = 8;
                                mh7Var16.c.A.setVisibility(8);
                                Unit unit3117 = Unit.a;
                            } else {
                                i11 = 8;
                            }
                            mh7Var17 = (mh7) chatActivity2.a;
                            if (mh7Var17 != null) {
                                mh7Var17.c.B.setVisibility(i11);
                                Unit unit4113 = Unit.a;
                            }
                        }
                        if (!c.l(str21, str43, false)) {
                            mh7Var18 = (mh7) chatActivity2.a;
                            if (mh7Var18 != null) {
                                mh7Var18.c.a.setVisibility(0);
                                Unit unit6116 = Unit.a;
                            }
                            this.a = chatActivity2;
                            this.b = null;
                            this.c = null;
                            this.d = null;
                            this.e = null;
                            this.f = null;
                            this.i = null;
                            this.v = null;
                            this.w = null;
                            this.y = null;
                            this.z = null;
                            this.C = i2;
                            this.G = 5;
                            if (ctd.b(1800L, this) == nebVar5) {
                                return nebVar5;
                            }
                            mh7Var19 = (mh7) chatActivity2.a;
                            if (mh7Var19 != null) {
                                mh7Var19.c.a.setVisibility(8);
                                Unit unit6117 = Unit.a;
                            }
                            this.a = null;
                            this.b = null;
                            this.C = i2;
                            this.G = 6;
                            if (ctd.b(500L, this) == nebVar5) {
                                return nebVar5;
                            }
                        }
                        Unit unit6118 = Unit.a;
                    }
                }
                return Unit.a;
            case 1:
                int i14 = this.C;
                z9 = this.B;
                boolean z16 = this.A;
                str34 = this.z;
                str31 = this.y;
                str30 = this.w;
                String str48 = this.v;
                str32 = this.i;
                String str49 = this.f;
                String str50 = this.e;
                String str51 = this.d;
                String str52 = this.c;
                ChatActivity chatActivity6 = this.b;
                String str53 = (String) this.a;
                m660.b(obj);
                i4 = i14;
                nebVar4 = nebVar5;
                z8 = z16;
                str4 = "ONE_PUNCH_RECORD";
                obj3 = "OVER_UNDER_BET_RECORD";
                obj4 = "RANGE_BET_RECORD";
                obj2 = "BET_RECORD";
                str33 = str48;
                str6 = str49;
                str5 = str50;
                str28 = str52;
                str = str53;
                str29 = str51;
                chatActivity = chatActivity6;
                ((nsa0) chatActivity.q0).setValue(Boolean.FALSE);
                this.a = str;
                this.b = chatActivity;
                this.c = str28;
                this.d = str29;
                this.e = str5;
                this.f = str6;
                this.i = str32;
                this.v = str33;
                this.w = str30;
                this.y = str31;
                this.z = str34;
                this.A = z8;
                this.B = z9;
                i9 = i4;
                this.C = i9;
                this.G = 2;
                z10 = z8;
                chatActivity4 = chatActivity;
                z11 = z9;
                nebVar5 = nebVar4;
                if (ctd.b(500L, this) == nebVar5) {
                    return nebVar5;
                }
                str35 = str;
                z12 = z10;
                z13 = z11;
                str36 = str6;
                z5 = z13;
                z4 = z12;
                str14 = str28;
                str16 = str33;
                str11 = str34;
                str17 = str31;
                chatActivity2 = chatActivity4;
                str15 = str32;
                str6 = str36;
                str19 = str29;
                str18 = str30;
                str20 = str5;
                str21 = str35;
                i2 = i9;
                dH = kotlin.text.b.h(str18);
                if (dH != null) {
                    str43 = str45;
                    mh7Var16 = (mh7) chatActivity2.a;
                    if (mh7Var16 != null) {
                        i11 = 8;
                        mh7Var16.c.A.setVisibility(8);
                        Unit unit3118 = Unit.a;
                    } else {
                        i11 = 8;
                    }
                    mh7Var17 = (mh7) chatActivity2.a;
                    if (mh7Var17 != null) {
                        mh7Var17.c.B.setVisibility(i11);
                        Unit unit4114 = Unit.a;
                    }
                } else {
                    str43 = str45;
                    mh7Var16 = (mh7) chatActivity2.a;
                    if (mh7Var16 != null) {
                        i11 = 8;
                        mh7Var16.c.A.setVisibility(8);
                        Unit unit3119 = Unit.a;
                    } else {
                        i11 = 8;
                    }
                    mh7Var17 = (mh7) chatActivity2.a;
                    if (mh7Var17 != null) {
                        mh7Var17.c.B.setVisibility(i11);
                        Unit unit4115 = Unit.a;
                    }
                }
                if (!c.l(str21, str43, false)) {
                    mh7Var18 = (mh7) chatActivity2.a;
                    if (mh7Var18 != null) {
                        mh7Var18.c.a.setVisibility(0);
                        Unit unit6119 = Unit.a;
                    }
                    this.a = chatActivity2;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    this.e = null;
                    this.f = null;
                    this.i = null;
                    this.v = null;
                    this.w = null;
                    this.y = null;
                    this.z = null;
                    this.C = i2;
                    this.G = 5;
                    if (ctd.b(1800L, this) == nebVar5) {
                        return nebVar5;
                    }
                    mh7Var19 = (mh7) chatActivity2.a;
                    if (mh7Var19 != null) {
                        mh7Var19.c.a.setVisibility(8);
                        Unit unit61110 = Unit.a;
                    }
                    this.a = null;
                    this.b = null;
                    this.C = i2;
                    this.G = 6;
                    if (ctd.b(500L, this) == nebVar5) {
                        return nebVar5;
                    }
                }
                Unit unit61111 = Unit.a;
                return Unit.a;
            case 2:
                int i15 = this.C;
                z13 = this.B;
                z12 = this.A;
                str34 = this.z;
                str31 = this.y;
                str30 = this.w;
                String str54 = this.v;
                str32 = this.i;
                str36 = this.f;
                String str55 = this.e;
                String str56 = this.d;
                String str57 = this.c;
                ChatActivity chatActivity7 = this.b;
                str35 = (String) this.a;
                m660.b(obj);
                str45 = "CRASH_BET_RECORD";
                i9 = i15;
                str4 = "ONE_PUNCH_RECORD";
                obj3 = "OVER_UNDER_BET_RECORD";
                obj4 = "RANGE_BET_RECORD";
                obj2 = "BET_RECORD";
                str33 = str54;
                str5 = str55;
                str28 = str57;
                chatActivity4 = chatActivity7;
                str44 = "PR_BET_RECORD";
                str29 = str56;
                z5 = z13;
                z4 = z12;
                str14 = str28;
                str16 = str33;
                str11 = str34;
                str17 = str31;
                chatActivity2 = chatActivity4;
                str15 = str32;
                str6 = str36;
                str19 = str29;
                str18 = str30;
                str20 = str5;
                str21 = str35;
                i2 = i9;
                dH = kotlin.text.b.h(str18);
                if (dH != null) {
                    str43 = str45;
                    mh7Var16 = (mh7) chatActivity2.a;
                    if (mh7Var16 != null) {
                        i11 = 8;
                        mh7Var16.c.A.setVisibility(8);
                        Unit unit31110 = Unit.a;
                    } else {
                        i11 = 8;
                    }
                    mh7Var17 = (mh7) chatActivity2.a;
                    if (mh7Var17 != null) {
                        mh7Var17.c.B.setVisibility(i11);
                        Unit unit4116 = Unit.a;
                    }
                } else {
                    str43 = str45;
                    mh7Var16 = (mh7) chatActivity2.a;
                    if (mh7Var16 != null) {
                        i11 = 8;
                        mh7Var16.c.A.setVisibility(8);
                        Unit unit31111 = Unit.a;
                    } else {
                        i11 = 8;
                    }
                    mh7Var17 = (mh7) chatActivity2.a;
                    if (mh7Var17 != null) {
                        mh7Var17.c.B.setVisibility(i11);
                        Unit unit4117 = Unit.a;
                    }
                }
                if (!c.l(str21, str43, false)) {
                    mh7Var18 = (mh7) chatActivity2.a;
                    if (mh7Var18 != null) {
                        mh7Var18.c.a.setVisibility(0);
                        Unit unit61112 = Unit.a;
                    }
                    this.a = chatActivity2;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    this.e = null;
                    this.f = null;
                    this.i = null;
                    this.v = null;
                    this.w = null;
                    this.y = null;
                    this.z = null;
                    this.C = i2;
                    this.G = 5;
                    if (ctd.b(1800L, this) == nebVar5) {
                        return nebVar5;
                    }
                    mh7Var19 = (mh7) chatActivity2.a;
                    if (mh7Var19 != null) {
                        mh7Var19.c.a.setVisibility(8);
                        Unit unit61113 = Unit.a;
                    }
                    this.a = null;
                    this.b = null;
                    this.C = i2;
                    this.G = 6;
                    if (ctd.b(500L, this) == nebVar5) {
                        return nebVar5;
                    }
                }
                Unit unit61114 = Unit.a;
                return Unit.a;
            case 3:
                double d7 = this.F;
                double d8 = this.E;
                double d9 = this.D;
                int i16 = this.C;
                z7 = this.B;
                boolean z17 = this.A;
                String str58 = this.z;
                String str59 = this.y;
                String str60 = this.w;
                String str61 = this.v;
                String str62 = this.i;
                String str63 = this.f;
                String str64 = this.e;
                String str65 = this.d;
                String str66 = this.c;
                ChatActivity chatActivity8 = this.b;
                String str67 = (String) this.a;
                m660.b(obj);
                str = str67;
                str23 = str58;
                i3 = i16;
                nebVar2 = nebVar5;
                str4 = "ONE_PUNCH_RECORD";
                obj3 = "OVER_UNDER_BET_RECORD";
                obj4 = "RANGE_BET_RECORD";
                obj2 = "BET_RECORD";
                str25 = str61;
                str6 = str63;
                str5 = str64;
                str2 = str66;
                chatActivity3 = chatActivity8;
                d4 = d9;
                z6 = z17;
                str10 = str59;
                d5 = d7;
                str45 = "CRASH_BET_RECORD";
                str24 = str62;
                d6 = d8;
                str26 = str60;
                str44 = "PR_BET_RECORD";
                str3 = str65;
                i10 = i3;
                ((nsa0) chatActivity3.r0).setValue(Boolean.FALSE);
                this.a = str;
                this.b = chatActivity3;
                this.c = str2;
                this.d = str3;
                this.e = str5;
                this.f = str6;
                this.i = str24;
                this.v = str25;
                this.w = str26;
                this.y = str10;
                this.z = str23;
                this.A = z6;
                this.B = z7;
                this.C = i10;
                chatActivity5 = chatActivity3;
                str37 = str23;
                this.D = d4;
                this.E = d6;
                this.F = d5;
                this.G = 4;
                nebVar5 = nebVar2;
                if (ctd.b(500L, this) == nebVar5) {
                    return nebVar5;
                }
                str38 = str;
                str39 = str6;
                str40 = str10;
                z14 = z7;
                str41 = str25;
                str18 = str26;
                z15 = z6;
                str42 = str24;
                str17 = str40;
                z5 = z14;
                str14 = str2;
                z4 = z15;
                chatActivity2 = chatActivity5;
                str16 = str41;
                str15 = str42;
                str6 = str39;
                str11 = str37;
                str19 = str3;
                str20 = str5;
                str21 = str38;
                i2 = i10;
                dH = kotlin.text.b.h(str18);
                if (dH != null) {
                    str43 = str45;
                    mh7Var16 = (mh7) chatActivity2.a;
                    if (mh7Var16 != null) {
                        i11 = 8;
                        mh7Var16.c.A.setVisibility(8);
                        Unit unit31112 = Unit.a;
                    } else {
                        i11 = 8;
                    }
                    mh7Var17 = (mh7) chatActivity2.a;
                    if (mh7Var17 != null) {
                        mh7Var17.c.B.setVisibility(i11);
                        Unit unit4118 = Unit.a;
                    }
                } else {
                    str43 = str45;
                    mh7Var16 = (mh7) chatActivity2.a;
                    if (mh7Var16 != null) {
                        i11 = 8;
                        mh7Var16.c.A.setVisibility(8);
                        Unit unit31113 = Unit.a;
                    } else {
                        i11 = 8;
                    }
                    mh7Var17 = (mh7) chatActivity2.a;
                    if (mh7Var17 != null) {
                        mh7Var17.c.B.setVisibility(i11);
                        Unit unit4119 = Unit.a;
                    }
                }
                if (!c.l(str21, str43, false)) {
                    mh7Var18 = (mh7) chatActivity2.a;
                    if (mh7Var18 != null) {
                        mh7Var18.c.a.setVisibility(0);
                        Unit unit61115 = Unit.a;
                    }
                    this.a = chatActivity2;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    this.e = null;
                    this.f = null;
                    this.i = null;
                    this.v = null;
                    this.w = null;
                    this.y = null;
                    this.z = null;
                    this.C = i2;
                    this.G = 5;
                    if (ctd.b(1800L, this) == nebVar5) {
                        return nebVar5;
                    }
                    mh7Var19 = (mh7) chatActivity2.a;
                    if (mh7Var19 != null) {
                        mh7Var19.c.a.setVisibility(8);
                        Unit unit61116 = Unit.a;
                    }
                    this.a = null;
                    this.b = null;
                    this.C = i2;
                    this.G = 6;
                    if (ctd.b(500L, this) == nebVar5) {
                        return nebVar5;
                    }
                }
                Unit unit61117 = Unit.a;
                return Unit.a;
            case 4:
                int i17 = this.C;
                z14 = this.B;
                z15 = this.A;
                String str68 = this.z;
                str40 = this.y;
                str18 = this.w;
                str41 = this.v;
                str42 = this.i;
                str39 = this.f;
                String str69 = this.e;
                String str70 = this.d;
                String str71 = this.c;
                ChatActivity chatActivity9 = this.b;
                str38 = (String) this.a;
                m660.b(obj);
                str4 = "ONE_PUNCH_RECORD";
                obj3 = "OVER_UNDER_BET_RECORD";
                obj4 = "RANGE_BET_RECORD";
                obj2 = "BET_RECORD";
                i10 = i17;
                str5 = str69;
                str2 = str71;
                str44 = "PR_BET_RECORD";
                str45 = "CRASH_BET_RECORD";
                str3 = str70;
                str37 = str68;
                chatActivity5 = chatActivity9;
                str17 = str40;
                z5 = z14;
                str14 = str2;
                z4 = z15;
                chatActivity2 = chatActivity5;
                str16 = str41;
                str15 = str42;
                str6 = str39;
                str11 = str37;
                str19 = str3;
                str20 = str5;
                str21 = str38;
                i2 = i10;
                dH = kotlin.text.b.h(str18);
                if (dH != null) {
                    str43 = str45;
                    mh7Var16 = (mh7) chatActivity2.a;
                    if (mh7Var16 != null) {
                        i11 = 8;
                        mh7Var16.c.A.setVisibility(8);
                        Unit unit31114 = Unit.a;
                    } else {
                        i11 = 8;
                    }
                    mh7Var17 = (mh7) chatActivity2.a;
                    if (mh7Var17 != null) {
                        mh7Var17.c.B.setVisibility(i11);
                        Unit unit41110 = Unit.a;
                    }
                } else {
                    str43 = str45;
                    mh7Var16 = (mh7) chatActivity2.a;
                    if (mh7Var16 != null) {
                        i11 = 8;
                        mh7Var16.c.A.setVisibility(8);
                        Unit unit31115 = Unit.a;
                    } else {
                        i11 = 8;
                    }
                    mh7Var17 = (mh7) chatActivity2.a;
                    if (mh7Var17 != null) {
                        mh7Var17.c.B.setVisibility(i11);
                        Unit unit41111 = Unit.a;
                    }
                }
                if (!c.l(str21, str43, false)) {
                    mh7Var18 = (mh7) chatActivity2.a;
                    if (mh7Var18 != null) {
                        mh7Var18.c.a.setVisibility(0);
                        Unit unit61118 = Unit.a;
                    }
                    this.a = chatActivity2;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    this.e = null;
                    this.f = null;
                    this.i = null;
                    this.v = null;
                    this.w = null;
                    this.y = null;
                    this.z = null;
                    this.C = i2;
                    this.G = 5;
                    if (ctd.b(1800L, this) == nebVar5) {
                        return nebVar5;
                    }
                    mh7Var19 = (mh7) chatActivity2.a;
                    if (mh7Var19 != null) {
                        mh7Var19.c.a.setVisibility(8);
                        Unit unit61119 = Unit.a;
                    }
                    this.a = null;
                    this.b = null;
                    this.C = i2;
                    this.G = 6;
                    if (ctd.b(500L, this) == nebVar5) {
                        return nebVar5;
                    }
                }
                Unit unit611110 = Unit.a;
                return Unit.a;
            case 5:
                i2 = this.C;
                chatActivity2 = (ChatActivity) this.a;
                m660.b(obj);
                mh7Var19 = (mh7) chatActivity2.a;
                if (mh7Var19 != null) {
                    mh7Var19.c.a.setVisibility(8);
                    Unit unit611111 = Unit.a;
                }
                this.a = null;
                this.b = null;
                this.C = i2;
                this.G = 6;
                if (ctd.b(500L, this) == nebVar5) {
                    return nebVar5;
                }
                Unit unit611112 = Unit.a;
                return Unit.a;
            case 6:
                m660.b(obj);
                Unit unit611113 = Unit.a;
                return Unit.a;
            default:
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
