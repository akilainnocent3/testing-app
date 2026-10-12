package com.sportybet.feature.facialrecognition.presentation;

import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.webkit.WebView;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.gms.common.internal.safeparcel.SD.bvcxAVPUY;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.sportysim.JKFk.fHYiQyJiDkmr;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity;
import com.sportybet.feature.facialrecognition.presentation.c;
import com.sportybet.feature.facialrecognition.presentation.g;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import defpackage.afh;
import defpackage.atd;
import defpackage.b8i;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.cfh;
import defpackage.ctd;
import defpackage.dfh;
import defpackage.dzg0;
import defpackage.efh;
import defpackage.ev50;
import defpackage.g18;
import defpackage.g7i;
import defpackage.gfh;
import defpackage.h1m;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hgh;
import defpackage.i3z;
import defpackage.ibg;
import defpackage.igh;
import defpackage.j30;
import defpackage.jab;
import defpackage.k18;
import defpackage.k830;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m9i;
import defpackage.may;
import defpackage.mjs;
import defpackage.neb;
import defpackage.nie0;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rh70;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.sp90;
import defpackage.tcj0;
import defpackage.us;
import defpackage.w16;
import defpackage.wks;
import defpackage.wrc;
import defpackage.xcj0;
import defpackage.xrc;
import defpackage.xz90;
import defpackage.yrc;
import defpackage.zhc;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;", "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;", "Lk830;", "Lmay;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FacialRecognitionActivity extends h1m implements k830, may {
    public static final /* synthetic */ int f = 0;
    public androidx.appcompat.app.b d;
    public final scj0 b = new scj0(bc50.a(k18.class), new i(), new h(), new j());
    public final scj0 c = new scj0(bc50.a(com.sportybet.feature.facialrecognition.presentation.c.class), new l(), new k(), new m());
    public final g e = new g(false);

    @p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1", f = "FacialRecognitionActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ FacialRecognitionActivity b;
        public final /* synthetic */ FacialRecognitionActivity c;

        /* JADX INFO: renamed from: com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1$1", f = "FacialRecognitionActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
        public static final class C0351a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ FacialRecognitionActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0351a(hab habVar, FacialRecognitionActivity facialRecognitionActivity) {
                super(2, habVar);
                this.c = facialRecognitionActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0351a c0351a = new C0351a(habVar, this.c);
                c0351a.b = obj;
                return c0351a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((C0351a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    FacialRecognitionActivity facialRecognitionActivity = this.c;
                    sp90<String> facialRecognitionSdkResult = ((WebViewActivity) facialRecognitionActivity).webViewViewModel.getFacialRecognitionSdkResult();
                    d dVar = facialRecognitionActivity.new d();
                    this.b = null;
                    this.a = 1;
                    if (facialRecognitionSdkResult.collect(dVar, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                atd.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FacialRecognitionActivity facialRecognitionActivity, hab habVar, FacialRecognitionActivity facialRecognitionActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = facialRecognitionActivity;
            this.c = facialRecognitionActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new a(this.b, habVar, this.c);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                C0351a c0351a = new C0351a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0351a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$2", f = "FacialRecognitionActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ FacialRecognitionActivity b;
        public final /* synthetic */ FacialRecognitionActivity c;

        @p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$2$1", f = "FacialRecognitionActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ FacialRecognitionActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, FacialRecognitionActivity facialRecognitionActivity) {
                super(2, habVar);
                this.c = facialRecognitionActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(habVar, this.c);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$b$a for r5v2 'this'  hab
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.b
                    keb r0 = (defpackage.keb) r0
                    neb r0 = defpackage.neb.a
                    int r1 = r5.a
                    r2 = 1
                    r3 = 0
                    if (r1 == 0) goto L18
                    if (r1 == r2) goto L14
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    return r3
                L14:
                    defpackage.m660.b(r6)
                    goto L37
                L18:
                    defpackage.m660.b(r6)
                    int r6 = com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity.f
                    com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity r6 = r5.c
                    com.sportybet.feature.facialrecognition.presentation.c r1 = r6.w1()
                    pp40 r1 = r1.b
                    com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$e r4 = new com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$e
                    r4.<init>()
                    r5.b = r3
                    r5.a = r2
                    zje0<T> r6 = r1.a
                    java.lang.Object r5 = r6.collect(r4, r5)
                    if (r5 != r0) goto L37
                    return r0
                L37:
                    defpackage.atd.a()
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(FacialRecognitionActivity facialRecognitionActivity, hab habVar, FacialRecognitionActivity facialRecognitionActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = facialRecognitionActivity;
            this.c = facialRecognitionActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new b(this.b, habVar, this.c);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$3", f = "FacialRecognitionActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ FacialRecognitionActivity b;
        public final /* synthetic */ FacialRecognitionActivity c;

        @p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$3$1", f = "FacialRecognitionActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ FacialRecognitionActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, FacialRecognitionActivity facialRecognitionActivity) {
                super(2, habVar);
                this.c = facialRecognitionActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(habVar, this.c);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$c$a for r5v2 'this'  hab
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.b
                    keb r0 = (defpackage.keb) r0
                    neb r0 = defpackage.neb.a
                    int r1 = r5.a
                    r2 = 1
                    r3 = 0
                    if (r1 == 0) goto L18
                    if (r1 == r2) goto L14
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    return r3
                L14:
                    defpackage.m660.b(r6)
                    goto L37
                L18:
                    defpackage.m660.b(r6)
                    int r6 = com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity.f
                    com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity r6 = r5.c
                    com.sportybet.feature.facialrecognition.presentation.c r1 = r6.w1()
                    np40 r1 = r1.d
                    com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$f r4 = new com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$f
                    r4.<init>()
                    r5.b = r3
                    r5.a = r2
                    sp90<T> r6 = r1.a
                    java.lang.Object r5 = r6.collect(r4, r5)
                    if (r5 != r0) goto L37
                    return r0
                L37:
                    defpackage.atd.a()
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(FacialRecognitionActivity facialRecognitionActivity, hab habVar, FacialRecognitionActivity facialRecognitionActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = facialRecognitionActivity;
            this.c = facialRecognitionActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new c(this.b, habVar, this.c);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class d<T> implements g7i {
        public d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            String str = (String) obj;
            int i = FacialRecognitionActivity.f;
            com.sportybet.feature.facialrecognition.presentation.c cVarW1 = FacialRecognitionActivity.this.w1();
            str.getClass();
            bke0 bke0Var = cVarW1.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, igh.a((igh) value, true)));
            nie0 nie0Var = cVarW1.z;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            cVarW1.z = sp5.c(qcj0.a(cVarW1), null, null, new com.sportybet.feature.facialrecognition.presentation.h(str, cVarW1, null), 3);
            return Unit.a;
        }
    }

    public static final class e<T> implements g7i {
        public e() {
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            int i = FacialRecognitionActivity.f;
            FacialRecognitionActivity.this.y1((igh) obj);
            return Unit.a;
        }
    }

    public static final class f<T> implements g7i {

        @p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$onCreate$3$1", f = "FacialRecognitionActivity.kt", l = {75}, m = "emit", v = 2)
        public static final class a extends jab {
            public hgh.d a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(f<? super T> fVar, hab<? super a> habVar) {
                super(habVar);
                this.c = fVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public f() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001d  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(xz90 xz90Var, hab<? super Unit> habVar) throws Throwable {
            a aVar;
            androidx.appcompat.app.b bVar;
            String str;
            ActivityOptions activityOptionsA;
            xz90 xz90Var2 = xz90Var;
            final FacialRecognitionActivity facialRecognitionActivity = FacialRecognitionActivity.this;
            scj0 scj0Var = facialRecognitionActivity.b;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.d = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(this, habVar);
                }
            } else {
                aVar = new a(this, habVar);
            }
            Object obj = aVar.b;
            Object obj2 = neb.a;
            int i2 = aVar.d;
            int i3 = 1;
            if (i2 == 0) {
                m660.b(obj);
                if (xz90Var2 instanceof hgh.c) {
                    hgh.c cVar = (hgh.c) xz90Var2;
                    int i4 = FacialRecognitionActivity.f;
                    sp5.c(wks.a(facialRecognitionActivity.getLifecycle()), null, null, new cfh(facialRecognitionActivity, cVar, null), 3);
                } else if (xz90Var2 instanceof hgh.a) {
                    int i5 = FacialRecognitionActivity.f;
                    androidx.appcompat.app.b bVar2 = facialRecognitionActivity.d;
                    if (bVar2 != null) {
                        bVar2.dismiss();
                    }
                    facialRecognitionActivity.d = null;
                    Intent intent = new Intent();
                    intent.putExtra("facial-recognition-result", ((hgh.a) xz90Var2).a);
                    facialRecognitionActivity.setResult(-1, intent);
                    facialRecognitionActivity.finish();
                } else if (xz90Var2 instanceof hgh.d) {
                    int i6 = FacialRecognitionActivity.f;
                    k18 k18Var = (k18) scj0Var.getValue();
                    aVar.a = (hgh.d) xz90Var2;
                    aVar.d = 1;
                    Object objD = sp5.d(k18Var.b, new g18(k18Var, null), aVar);
                    if (objD != obj2) {
                        objD = Unit.a;
                    }
                    if (objD == obj2) {
                        return obj2;
                    }
                } else if (xz90Var2 instanceof hgh.b) {
                    String str2 = ((hgh.b) xz90Var2).a;
                    int i7 = FacialRecognitionActivity.f;
                    Uri uri = Uri.parse(str2);
                    ibg ibgVar = ibg.a;
                    PackageManager packageManager = facialRecognitionActivity.getPackageManager();
                    List arrayList = ibgVar == null ? new ArrayList() : ibgVar;
                    ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
                    if (resolveInfoResolveActivity != null) {
                        String str3 = resolveInfoResolveActivity.activityInfo.packageName;
                        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
                        arrayList2.add(str3);
                        if (ibgVar != null) {
                            arrayList2.addAll(ibgVar);
                        }
                        arrayList = arrayList2;
                    }
                    Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
                    Iterator it = arrayList.iterator();
                    do {
                        if (!it.hasNext()) {
                            if (Build.VERSION.SDK_INT >= 30) {
                                Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
                            }
                            str = null;
                            break;
                        }
                        str = (String) it.next();
                        intent2.setPackage(str);
                    } while (packageManager.resolveService(intent2, 0) == null);
                    if (str == null) {
                        uri.getClass();
                        facialRecognitionActivity.x1(uri);
                    } else {
                        Intent intent3 = new Intent("android.intent.action.VIEW");
                        intent3.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                        intent3.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
                        if (!intent3.hasExtra("android.support.customtabs.extra.SESSION")) {
                            Bundle bundle = new Bundle();
                            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                            intent3.putExtras(bundle);
                        }
                        intent3.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
                        intent3.putExtras(new Bundle());
                        intent3.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
                        String strA = xrc.a();
                        if (!TextUtils.isEmpty(strA)) {
                            Bundle bundleExtra = intent3.hasExtra("com.android.browser.headers") ? intent3.getBundleExtra("com.android.browser.headers") : new Bundle();
                            if (!bundleExtra.containsKey("Accept-Language")) {
                                bundleExtra.putString("Accept-Language", strA);
                                intent3.putExtra("com.android.browser.headers", bundleExtra);
                            }
                        }
                        if (Build.VERSION.SDK_INT >= 34) {
                            activityOptionsA = wrc.a();
                            yrc.a(activityOptionsA, false);
                        } else {
                            activityOptionsA = null;
                        }
                        Bundle bundle2 = activityOptionsA != null ? activityOptionsA.toBundle() : null;
                        intent3.setPackage(str);
                        try {
                            intent3.setData(uri);
                            facialRecognitionActivity.startActivity(intent3, bundle2);
                        } catch (ActivityNotFoundException unused) {
                            uri.getClass();
                            facialRecognitionActivity.x1(uri);
                        }
                    }
                } else if (Intrinsics.f(xz90Var2, hgh.e.a)) {
                    int i8 = FacialRecognitionActivity.f;
                    if (!facialRecognitionActivity.isFinishing() && !facialRecognitionActivity.isDestroyed() && ((bVar = facialRecognitionActivity.d) == null || !bVar.isShowing())) {
                        final androidx.appcompat.app.b bVarB = us.b(facialRecognitionActivity, facialRecognitionActivity.getCMSString(R.string.common_functions__error, new Object[0]), facialRecognitionActivity.getCMSString(R.string.common_feedback__facial_recognition_error, new Object[0]), facialRecognitionActivity.getCMSString(R.string.common_functions__retry, new Object[0]), facialRecognitionActivity.getCMSString(R.string.common_functions__cancel, new Object[0]), new zhc(facialRecognitionActivity, i3), new dfh(0, facialRecognitionActivity.w1(), com.sportybet.feature.facialrecognition.presentation.c.class, "onRecoveryCanceled", "onRecoveryCanceled()V", 0), 8);
                        facialRecognitionActivity.d = bVarB;
                        bVarB.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: yeh
                            @Override // android.content.DialogInterface.OnCancelListener
                            public final void onCancel(DialogInterface dialogInterface) {
                                int i9 = FacialRecognitionActivity.f;
                                c cVarW1 = facialRecognitionActivity.w1();
                                nie0 nie0Var = cVarW1.z;
                                if (nie0Var != null) {
                                    nie0Var.cancel((CancellationException) null);
                                }
                                sp5.c(qcj0.a(cVarW1), null, null, new g(cVarW1, null), 3);
                            }
                        });
                        bVarB.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: zeh
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                b bVar3 = bVarB;
                                FacialRecognitionActivity facialRecognitionActivity2 = facialRecognitionActivity;
                                if (facialRecognitionActivity2.d == bVar3) {
                                    facialRecognitionActivity2.d = null;
                                }
                            }
                        });
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xz90Var2 = aVar.a;
            m660.b(obj);
            int i9 = FacialRecognitionActivity.f;
            ((k18) scj0Var.getValue()).F1(((hgh.d) xz90Var2).a);
            mjs.b bVar3 = mjs.b.a;
            sp5.c(wks.a(facialRecognitionActivity.getLifecycle()), null, null, new afh(facialRecognitionActivity, null, facialRecognitionActivity), 3);
            return Unit.a;
        }
    }

    public static final class g extends i3z {
        @Override // defpackage.i3z
        public final void b() {
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return FacialRecognitionActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return FacialRecognitionActivity.this.getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return FacialRecognitionActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class k extends qur implements Function0<tcj0.c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return FacialRecognitionActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class l extends qur implements Function0<xcj0> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return FacialRecognitionActivity.this.getViewModelStore();
        }
    }

    public static final class m extends qur implements Function0<h6c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return FacialRecognitionActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0073 -> B:27:0x0074). Please report as a decompilation issue!!! */
    public final Object A1(int i2, jab jabVar) throws Throwable {
        efh efhVar;
        int i3;
        ?? r2;
        int i4;
        int i5;
        ?? r3;
        int i6;
        if (jabVar instanceof efh) {
            efhVar = (efh) jabVar;
            int i7 = efhVar.f;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                efhVar.f = i7 - Integer.MIN_VALUE;
            } else {
                efhVar = new efh(this, jabVar);
            }
        } else {
            efhVar = new efh(this, jabVar);
        }
        Object objA = efhVar.d;
        neb nebVar = neb.a;
        int i8 = efhVar.f;
        if (i8 == 0) {
            m660.b(objA);
            i3 = 0;
            r2 = 0;
            if (r2 == 0 || i3 >= i2) {
                if (r2 == 0) {
                    com.sportybet.feature.facialrecognition.presentation.c cVarW1 = w1();
                    sp5.c(qcj0.a(cVarW1), null, null, new com.sportybet.feature.facialrecognition.presentation.i(cVarW1, null), 3);
                }
                return Unit.a;
            }
            efhVar.a = i2;
            efhVar.b = r2;
            efhVar.c = i3;
            efhVar.f = 1;
            if (ctd.b(500L, efhVar) != nebVar) {
                i5 = i2;
                i4 = i3;
                r3 = r2;
                w16 w16VarA = b8i.a(new gfh(null, this));
                efhVar.a = i5;
                efhVar.b = r3;
                efhVar.c = i4;
                efhVar.f = 2;
                objA = m9i.a(w16VarA, efhVar);
                if (objA != nebVar) {
                    i6 = i5;
                }
            }
            return nebVar;
        }
        if (i8 == 1) {
            i4 = efhVar.c;
            int i9 = efhVar.b;
            i5 = efhVar.a;
            m660.b(objA);
            r3 = i9;
            w16 w16VarA2 = b8i.a(new gfh(null, this));
            efhVar.a = i5;
            efhVar.b = r3;
            efhVar.c = i4;
            efhVar.f = 2;
            objA = m9i.a(w16VarA2, efhVar);
            if (objA != nebVar) {
                i6 = i5;
            }
            return nebVar;
        }
        if (i8 != 2) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i4 = efhVar.c;
        i6 = efhVar.a;
        m660.b(objA);
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        i3 = i4 + 1;
        i2 = i6;
        r2 = zBooleanValue;
        if (r2 == 0) {
        }
        if (r2 == 0) {
            com.sportybet.feature.facialrecognition.presentation.c cVarW2 = w1();
            sp5.c(qcj0.a(cVarW2), null, null, new com.sportybet.feature.facialrecognition.presentation.i(cVarW2, null), 3);
        }
        return Unit.a;
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity
    public final boolean allowCameraPermissionRequest() {
        return true;
    }

    @Override // defpackage.pq0, defpackage.nv8, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        if (this.e.a && keyEvent.getKeyCode() == 4) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) throws IllegalAccessException, InvocationTargetException {
        fHYiQyJiDkmr.utU.invoke(null, this, bundle);
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() throws IllegalAccessException, InvocationTargetException {
        fHYiQyJiDkmr.vDXzYHega.invoke(null, this);
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        z1(com.sportybet.feature.facialrecognition.presentation.a.k.OnNewIntent);
        if (!w1().L1(intent.getData())) {
            super.onNewIntent(intent);
            return;
        }
        androidx.appcompat.app.b bVar = this.d;
        if (bVar != null) {
            bVar.dismiss();
        }
        this.d = null;
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() throws IllegalAccessException, InvocationTargetException {
        fHYiQyJiDkmr.PsTRp.invoke(null, this);
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() throws IllegalAccessException, InvocationTargetException {
        bvcxAVPUY.lXcugReIc.invoke(null, this);
    }

    public final com.sportybet.feature.facialrecognition.presentation.c w1() {
        return (com.sportybet.feature.facialrecognition.presentation.c) this.c.getValue();
    }

    public final void x1(Uri uri) {
        Intent intentAddCategory = new Intent("android.intent.action.VIEW", uri).addCategory("android.intent.category.BROWSABLE");
        intentAddCategory.getClass();
        try {
            startActivity(intentAddCategory);
            com.sportybet.feature.facialrecognition.presentation.c cVarW1 = w1();
            cVarW1.P1(new com.sportybet.feature.facialrecognition.presentation.a.e(cVarW1.I1(), com.sportybet.feature.facialrecognition.presentation.b.a(cVarW1.K1()), uri.getHost()));
        } catch (ActivityNotFoundException unused) {
            dzg0.a(R.string.app_common__unable_to_find_application_to_perform_this_action);
            com.sportybet.feature.facialrecognition.presentation.c cVarW2 = w1();
            sp5.c(qcj0.a(cVarW2), null, null, new com.sportybet.feature.facialrecognition.presentation.e(cVarW2, null), 3);
        }
    }

    public final void y1(igh ighVar) {
        this.e.f(ighVar.b);
        AppCompatImageView leftCloseButton = getLeftCloseButton();
        if (leftCloseButton != null) {
            leftCloseButton.setEnabled(!ighVar.b);
        }
        boolean z = ighVar.a;
        WebView webView = this.webView;
        if (z) {
            webView.getClass();
            webView.setVisibility(8);
            LoadingViewNew loadingViewNew = this.loadingView;
            loadingViewNew.getClass();
            loadingViewNew.setVisibility(0);
            return;
        }
        webView.getClass();
        webView.setVisibility(0);
        LoadingViewNew loadingViewNew2 = this.loadingView;
        loadingViewNew2.getClass();
        loadingViewNew2.setVisibility(8);
    }

    public final void z1(com.sportybet.feature.facialrecognition.presentation.a.k kVar) {
        com.sportybet.feature.facialrecognition.presentation.c cVarW1 = w1();
        boolean zIsFinishing = isFinishing();
        boolean zIsChangingConfigurations = isChangingConfigurations();
        String strI1 = cVarW1.I1();
        com.sportybet.feature.facialrecognition.presentation.a.l lVarJ1 = cVarW1.J1();
        rh70 rh70Var = cVarW1.y;
        Boolean bool = (Boolean) rh70Var.b("hasLaunchedFacialRecognition");
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = (Boolean) rh70Var.b("awaitingUnicoCallback");
        cVarW1.P1(new com.sportybet.feature.facialrecognition.presentation.a.C0352a(strI1, kVar, lVarJ1, zBooleanValue, bool2 != null ? bool2.booleanValue() : false, zIsFinishing, zIsChangingConfigurations));
    }
}
