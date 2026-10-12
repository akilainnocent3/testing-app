package com.sportybet.android.account;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import androidx.appcompat.app.ActionBar;
import androidx.camera.view.PreviewView;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import com.sportybet.android.account.KycNativeCameraActivity;
import com.sportybet.android.fileprovider.MyFileProvider;
import com.sportybet.android.gp.tz.R;
import defpackage.a96;
import defpackage.a9b;
import defpackage.as5;
import defpackage.be;
import defpackage.bkj;
import defpackage.cln;
import defpackage.d5x;
import defpackage.d750;
import defpackage.dhn;
import defpackage.ex8;
import defpackage.f95;
import defpackage.fg30;
import defpackage.gg30;
import defpackage.h01;
import defpackage.h46;
import defpackage.hta;
import defpackage.huv;
import defpackage.hze;
import defpackage.id8;
import defpackage.ihn;
import defpackage.j2q;
import defpackage.k37;
import defpackage.kd5;
import defpackage.l390;
import defpackage.l500;
import defpackage.l96;
import defpackage.lb4;
import defpackage.ldk0;
import defpackage.llg0;
import defpackage.lpi0;
import defpackage.m2q;
import defpackage.m6x;
import defpackage.may;
import defpackage.mjn;
import defpackage.mkj;
import defpackage.mtg0;
import defpackage.n2q;
import defpackage.nj20;
import defpackage.nsa0;
import defpackage.ojj;
import defpackage.ots;
import defpackage.ov8;
import defpackage.pq0;
import defpackage.pw;
import defpackage.q70;
import defpackage.qf9;
import defpackage.ra6;
import defpackage.rms;
import defpackage.rv00;
import defpackage.s8y;
import defpackage.sn60;
import defpackage.u2q;
import defpackage.u800;
import defpackage.ujm;
import defpackage.umi0;
import defpackage.un60;
import defpackage.ut;
import defpackage.uw0;
import defpackage.vz7;
import defpackage.xjs;
import defpackage.yc8;
import defpackage.yii;
import defpackage.yjs;
import defpackage.ym30;
import defpackage.ym60;
import defpackage.z1s;
import defpackage.zm60;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/account/KycNativeCameraActivity;", "Lpq0;", "Ls8y;", "Lmay;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class KycNativeCameraActivity extends pq0 implements s8y, may {
    public static final a i = new a();
    public PreviewView a;
    public mjn b;
    public gg30 c;
    public final m6x d = m.b(null);
    public final m6x e = m.b(Boolean.FALSE);
    public final ExecutorService f;

    public static final class a extends be<Unit, Uri> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            ((Unit) obj).getClass();
            return new Intent(context, (Class<?>) KycNativeCameraActivity.class);
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            String stringExtra;
            if (i != -1 || intent == null || (stringExtra = intent.getStringExtra("extra_result_uri")) == null) {
                return null;
            }
            return Uri.parse(stringExtra);
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            KycNativeCameraActivity kycNativeCameraActivity = (KycNativeCameraActivity) this.receiver;
            a aVar = KycNativeCameraActivity.i;
            kycNativeCameraActivity.n1();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Rational rational;
            Size sizeT;
            KycNativeCameraActivity kycNativeCameraActivity = (KycNativeCameraActivity) this.receiver;
            a aVar = KycNativeCameraActivity.i;
            mjn mjnVar = kycNativeCameraActivity.b;
            if (mjnVar != null) {
                int i = MyFileProvider.v;
                File file = new File(MyFileProvider.b.a(), nj20.a(System.currentTimeMillis(), "kyc_native_camera_", ".jpg"));
                PreviewView previewView = kycNativeCameraActivity.a;
                if (previewView == null) {
                    Intrinsics.l("previewView");
                    throw null;
                }
                Display display = previewView.getDisplay();
                int rotation = display != null ? display.getRotation() : 0;
                int iL = mjnVar.l();
                int iE = ((cln) mjnVar.h).E(-1);
                if (iE == -1 || iE != rotation) {
                    lpi0.b<?, ?, ?> bVarM = mjnVar.m(mjnVar.f);
                    mjn.b bVar = (mjn.b) bVarM;
                    cln clnVar = (cln) bVar.d();
                    int iE2 = clnVar.E(-1);
                    if (iE2 == -1 || iE2 != rotation) {
                        ((cln.a) bVarM).b(rotation);
                    }
                    if (iE2 != -1 && rotation != -1 && iE2 != rotation) {
                        if (Math.abs(l96.b(rotation) - l96.b(iE2)) % 180 == 90 && (sizeT = clnVar.t()) != null) {
                            ((cln.a) bVarM).c(new Size(sizeT.getHeight(), sizeT.getWidth()));
                        }
                    }
                    mjnVar.f = bVar.d();
                    a96 a96VarC = mjnVar.c();
                    if (a96VarC == null) {
                        mjnVar.h = mjnVar.f;
                    } else {
                        mjnVar.h = mjnVar.p(a96VarC.h(), mjnVar.e, mjnVar.j);
                    }
                    if (mjnVar.v != null) {
                        int iAbs = Math.abs(l96.b(rotation) - l96.b(iL));
                        Rational rational2 = mjnVar.v;
                        if (iAbs == 90 || iAbs == 270) {
                            if (rational2 != null) {
                                rational = new Rational(rational2.getDenominator(), rational2.getNumerator());
                            }
                            mjnVar.v = rational2;
                        } else {
                            rational = new Rational(rational2.getNumerator(), rational2.getDenominator());
                        }
                        rational2 = rational;
                        mjnVar.v = rational2;
                    }
                }
                ((nsa0) kycNativeCameraActivity.e).setValue(Boolean.TRUE);
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("SB_REG_KYC_WEBVIEW");
                aVar2.a("nativeCamera takePhoto, file=%s, %s", file.getName(), kycNativeCameraActivity.m1());
                mjnVar.K(new mjn.g(file), kycNativeCameraActivity.f, new u2q(kycNativeCameraActivity, file));
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            KycNativeCameraActivity kycNativeCameraActivity = (KycNativeCameraActivity) this.receiver;
            a aVar = KycNativeCameraActivity.i;
            ((nsa0) kycNativeCameraActivity.d).setValue(null);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            KycNativeCameraActivity kycNativeCameraActivity = (KycNativeCameraActivity) this.receiver;
            a aVar = KycNativeCameraActivity.i;
            Uri uri = (Uri) ((nsa0) kycNativeCameraActivity.d).getValue();
            if (uri == null) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("SB_REG_KYC_WEBVIEW");
                aVar2.n("nativeCamera confirmPhoto without uri, %s", kycNativeCameraActivity.m1());
                kycNativeCameraActivity.n1();
            } else {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q("SB_REG_KYC_WEBVIEW");
                aVar3.a("nativeCamera confirmPhoto, result=%s, %s", KycNativeCameraActivity.o1(uri), kycNativeCameraActivity.m1());
                kycNativeCameraActivity.setResult(-1, new Intent().putExtra("extra_result_uri", uri.toString()));
                kycNativeCameraActivity.finish();
            }
            return Unit.a;
        }
    }

    public KycNativeCameraActivity() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        this.f = executorServiceNewSingleThreadExecutor;
    }

    public static String o1(Uri uri) {
        if (uri == null) {
            return "null";
        }
        String hexString = Integer.toHexString(uri.toString().hashCode());
        String scheme = uri.getScheme();
        return l390.a(h46.a("uri{id=", hexString, ", scheme=", scheme, ", authority="), uri.getAuthority(), "}");
    }

    public final void i1(final Uri uri, final boolean z, final Function0 function0, final Function0 function1, final Function0 function2, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        int i4;
        float f;
        boolean z2;
        boolean z3;
        int i5;
        androidx.compose.runtime.b bVarI = aVar.i(-77484780);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(uri) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.M(dVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.A(this) ? 1048576 : 524288;
        }
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            androidx.compose.ui.d dVarI = h.i(ldk0.b(j.g(dVar, 1.0f)), 16.0f, 12.0f, 16.0f, 24.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            if (uri != null) {
                bVarI.N(2069826434);
                i5 = 29360128;
                i4 = i3;
                f = 56.0f;
                z2 = false;
                z3 = true;
                j1(R.drawable.spr_ic_refresh, "Retake photo", !z, yc8.c(0.7f, yc8.b), yc8.c(0.4f, yc8.f), function1, j.r(h.j(aVar3, 0.0f, 0.0f, 36.0f, 0.0f, 11), 56.0f), bVarI, ((i4 << 6) & 458752) | 1600560 | ((i4 << 3) & 29360128));
                bVarI.X(false);
            } else {
                i4 = i3;
                f = 56.0f;
                z2 = false;
                z3 = true;
                i5 = 29360128;
                bVarI.N(2070356906);
                bVarI.X(false);
            }
            if (uri == null) {
                bVarI.N(2070402383);
                l1(((i4 >> 9) & 7168) | ((i4 >> 3) & 112) | 384, bVarI, j.r(aVar3, 72.0f), function0, !z);
                bVarI.X(z2);
            } else {
                bVarI.N(2070612842);
                bVarI.X(z2);
            }
            if (uri != null) {
                bVarI = bVarI;
                bVarI = bVarI;
                bVarI.N(2070668115);
                int i6 = i4 << 3;
                androidx.compose.runtime.b bVar = bVarI;
                j1(R.drawable.ic__check, "Use photo", !z, id8.d(4280263779L), yc8.c(0.8f, yc8.f), function2, j.r(h.j(aVar3, 36.0f, 0.0f, 0.0f, 0.0f, 14), f), bVar, (i6 & 458752) | 1600560 | (i6 & i5));
                bVarI = bVar;
                bVarI.X(z2);
            } else {
                bVarI = bVarI;
                bVarI = bVarI;
                bVarI.N(2071182250);
                bVarI.X(z2);
            }
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p2q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    ((Integer) obj2).getClass();
                    KycNativeCameraActivity.a aVar5 = KycNativeCameraActivity.i;
                    this.a.i1(uri, z, function0, function1, function2, dVar, aVar4, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public final void j1(final int i2, final String str, final boolean z, final long j, final long j2, final Function0 function0, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i3) {
        int i4;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1339477208);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.e(j) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.e(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= bVarI.M(dVar) ? 1048576 : 524288;
        }
        int i5 = i4;
        if (bVarI.q(i5 & 1, (i5 & 599187) != 599186)) {
            ym60 ym60Var = zm60.a;
            androidx.compose.ui.d dVarA = pw.a(f95.a(androidx.compose.foundation.a.b(vz7.a(ujm.d(dVar, 4.0f, ym60Var, false, 0L, 0L, 28), ym60Var), j, d750.a), 1.0f, j2, ym60Var), z ? 1.0f : 0.5f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.d.b(dVarA, (d5x) objY, null, z, null, function0, 24);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(i2, i5 & 14, bVarI), str, j.r(androidx.compose.ui.d.a.b, 24.0f), yc8.f, bVarI, (i5 & 112) | 3456, 0);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r2q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    ((Integer) obj2).getClass();
                    KycNativeCameraActivity.a aVar4 = KycNativeCameraActivity.i;
                    this.a.j1(i2, str, z, j, j2, function0, dVar, aVar3, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public final void k1(final PreviewView previewView, final Uri uri, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i2) {
        boolean z2;
        androidx.compose.ui.d.a aVar2;
        androidx.compose.runtime.b bVarI = aVar.i(1355394513);
        int i3 = i2 | (bVarI.A(previewView) ? 4 : 2) | (bVarI.A(uri) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288) | (bVarI.A(this) ? 8388608 : 4194304);
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar3, 1.0f);
            long j = yc8.b;
            d750.a aVar4 = d750.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarE, j, aVar4);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            boolean zA = bVarI.A(previewView);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function1() { // from class: k2q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        KycNativeCameraActivity.a aVar6 = KycNativeCameraActivity.i;
                        ((Context) obj).getClass();
                        return previewView;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function4 = (Function1) objY;
            androidx.compose.ui.d dVarE2 = j.e(aVar3, 1.0f);
            boolean zA2 = bVarI.A(uri);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: l2q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        PreviewView previewView2 = (PreviewView) obj;
                        KycNativeCameraActivity.a aVar6 = KycNativeCameraActivity.i;
                        previewView2.getClass();
                        previewView2.setVisibility(uri == null ? 0 : 8);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a(function4, dVarE2, (Function1) objY2, bVarI, 48, 0);
            if (uri == null) {
                bVarI.N(1505899176);
                z2 = false;
                bVarI.X(false);
            } else {
                bVarI.N(1505899177);
                androidx.compose.ui.d dVarE3 = j.e(aVar3, 1.0f);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new m2q();
                    bVarI.r(objY3);
                }
                Function1 function5 = (Function1) objY3;
                boolean zA3 = bVarI.A(uri);
                Object objY4 = bVarI.y();
                if (zA3 || objY4 == c0041a) {
                    z2 = false;
                    objY4 = new n2q(uri, 0);
                    bVarI.r(objY4);
                } else {
                    z2 = false;
                }
                androidx.compose.ui.viewinterop.b.a(function5, dVarE3, (Function1) objY4, bVarI, 54, 0);
                bVarI.X(z2);
            }
            androidx.compose.ui.d dVarR = j.r(h.j(ldk0.c(aVar3), 16.0f, 16.0f, 0.0f, 0.0f, 12), 48.0f);
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            dhn.a(function0, androidx.compose.foundation.a.b(vz7.a(dVar.b(dVarR, lb4Var), zm60.a), yc8.c(0.4f, j), aVar4), false, null, null, qf9.a, bVarI, ((i3 >> 9) & 14) | 1572864, 60);
            androidx.compose.runtime.b bVar = bVarI;
            if (z) {
                bVar.N(1507008388);
                aVar2 = aVar3;
                ym30.a(dVar.b(j.r(aVar3, 48.0f), ut.a.e), yc8.f, 0.0f, 0L, 0, 0.0f, bVar, 48, 60);
                bVar = bVar;
                bVar.X(z2);
            } else {
                aVar2 = aVar3;
                bVar.N(1507241911);
                bVar.X(z2);
            }
            androidx.compose.ui.d dVarB2 = dVar.b(aVar2, ut.a.h);
            int i4 = i3 >> 3;
            int i5 = i3 >> 6;
            androidx.compose.runtime.b bVar2 = bVar;
            i1(uri, z, function1, function2, function3, dVarB2, bVar2, (i4 & WebSocketProtocol.PAYLOAD_SHORT) | (i5 & 896) | (i5 & 7168) | (i5 & 57344) | (i4 & 3670016));
            bVarI = bVar2;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(previewView, uri, z, function0, function1, function2, function3, i2) { // from class: o2q
                public final /* synthetic */ PreviewView b;
                public final /* synthetic */ Uri c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar6 = (a) obj;
                    ((Integer) obj2).getClass();
                    KycNativeCameraActivity.a aVar7 = KycNativeCameraActivity.i;
                    this.a.k1(this.b, this.c, this.d, this.e, this.f, this.i, this.v, aVar6, w550.a(1));
                    return Unit.a;
                }
            };
        }
    }

    public final void l1(final int i2, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final Function0 function0, final boolean z) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(-1387513166);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            ym60 ym60Var = zm60.a;
            androidx.compose.ui.d dVarA = vz7.a(ujm.d(dVar, 4.0f, ym60Var, false, 0L, 0L, 28), ym60Var);
            long j = yc8.f;
            androidx.compose.ui.d dVarA2 = pw.a(f95.a(dVarA, 4.0f, j, ym60Var), z ? 1.0f : 0.5f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.d.b(dVarA2, (d5x) objY, null, z, null, function0, 24), 8.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            kd5.a(androidx.compose.foundation.a.b(vz7.a(j.e(androidx.compose.ui.d.a.b, 1.0f), ym60Var), j, d750.a), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: q2q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    ((Integer) obj2).getClass();
                    KycNativeCameraActivity.a aVar4 = KycNativeCameraActivity.i;
                    this.a.l1(w550.a(i2 | 1), aVar3, dVar, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public final String m1() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iMyPid = Process.myPid();
        int taskId = getTaskId();
        String strO1 = o1((Uri) ((nsa0) this.d).getValue());
        boolean zIsFinishing = isFinishing();
        boolean zIsDestroyed = isDestroyed();
        StringBuilder sbB = as5.b(iMyPid, "instance=", hexString, ", pid=", ", taskId=");
        l500.a(taskId, ", captured=", strO1, ", finishing=", sbB);
        sbB.append(zIsFinishing);
        sbB.append(", destroyed=");
        sbB.append(zIsDestroyed);
        return sbB.toString();
    }

    public final void n1() {
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        aVar.a("nativeCamera cancel, %s", m1());
        setResult(0);
        finish();
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ots otsVarD;
        super.onCreate(bundle);
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        aVar.a("nativeCamera onCreate, %s", m1());
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.f();
        }
        getWindow().setStatusBarColor(-16777216);
        getWindow().setNavigationBarColor(-16777216);
        PreviewView previewView = new PreviewView(this);
        previewView.setScaleType(PreviewView.e.FILL_CENTER);
        previewView.setImplementationMode(PreviewView.c.COMPATIBLE);
        this.a = previewView;
        int i2 = 1;
        ov8.a(this, new ex8(-241108533, new Function2() { // from class: i2q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                KycNativeCameraActivity.a aVar3 = KycNativeCameraActivity.i;
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    KycNativeCameraActivity kycNativeCameraActivity = this.a;
                    PreviewView previewView2 = kycNativeCameraActivity.a;
                    if (previewView2 == null) {
                        Intrinsics.l("previewView");
                        throw null;
                    }
                    Uri uri = (Uri) ((nsa0) kycNativeCameraActivity.d).getValue();
                    boolean zBooleanValue = ((Boolean) ((nsa0) kycNativeCameraActivity.e).getValue()).booleanValue();
                    boolean zA = aVar2.A(kycNativeCameraActivity);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        KycNativeCameraActivity.b bVar = new KycNativeCameraActivity.b(0, kycNativeCameraActivity, KycNativeCameraActivity.class, "cancelCamera", "cancelCamera()V", 0);
                        aVar2.r(bVar);
                        objY = bVar;
                    }
                    Function0<Unit> function0 = (Function0) ((rpp) objY);
                    boolean zA2 = aVar2.A(kycNativeCameraActivity);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        KycNativeCameraActivity.c cVar = new KycNativeCameraActivity.c(0, kycNativeCameraActivity, KycNativeCameraActivity.class, "takePhoto", "takePhoto()V", 0);
                        aVar2.r(cVar);
                        objY2 = cVar;
                    }
                    Function0<Unit> function1 = (Function0) ((rpp) objY2);
                    boolean zA3 = aVar2.A(kycNativeCameraActivity);
                    Object objY3 = aVar2.y();
                    if (zA3 || objY3 == c0041a) {
                        KycNativeCameraActivity.d dVar = new KycNativeCameraActivity.d(0, kycNativeCameraActivity, KycNativeCameraActivity.class, "showCameraPreview", "showCameraPreview()V", 0);
                        aVar2.r(dVar);
                        objY3 = dVar;
                    }
                    Function0<Unit> function2 = (Function0) ((rpp) objY3);
                    boolean zA4 = aVar2.A(kycNativeCameraActivity);
                    Object objY4 = aVar2.y();
                    if (zA4 || objY4 == c0041a) {
                        KycNativeCameraActivity.e eVar = new KycNativeCameraActivity.e(0, kycNativeCameraActivity, KycNativeCameraActivity.class, "confirmPhoto", "confirmPhoto()V", 0);
                        aVar2.r(eVar);
                        objY4 = eVar;
                    }
                    kycNativeCameraActivity.k1(previewView2, uri, zBooleanValue, function0, function1, function2, (Function0) ((rpp) objY4), aVar2, 0);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            }
        }, true));
        aVar.q("SB_REG_KYC_WEBVIEW");
        aVar.a("nativeCamera startCamera, %s", m1());
        yjs yjsVar = gg30.b.a;
        synchronized (yjsVar.a) {
            otsVarD = yjsVar.b;
            if (otsVarD == null) {
                ra6 ra6Var = new ra6(this, null);
                bkj bkjVarA = bkj.a(yjsVar.c);
                final yii yiiVar = new yii(ra6Var, i2);
                k37 k37VarG = mkj.g(bkjVarA, new h01() { // from class: ujs
                    @Override // defpackage.h01
                    public final ots apply(Object obj) {
                        return (ots) yiiVar.invoke(obj);
                    }
                }, hze.a());
                yjsVar.b = k37VarG;
                xjs xjsVar = new xjs(yjsVar, ra6Var, this);
                k37VarG.k(new mkj.b(k37VarG, xjsVar), hze.a());
                otsVarD = mkj.d(k37VarG);
            }
        }
        fg30 fg30Var = new fg30();
        k37 k37VarG2 = mkj.g(otsVarD, new q70(fg30Var), hze.a());
        k37VarG2.k(new j2q(0, this, k37VarG2), a9b.c(this));
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        aVar.a("nativeCamera onDestroy, %s", m1());
        gg30 gg30Var = this.c;
        if (gg30Var != null) {
            gg30Var.a.e();
        }
        this.f.shutdown();
        super.onDestroy();
    }
}
