package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.emoji2.text.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class ggs implements q320 {
    public final View a;
    public final exn b;
    public egs e;
    public iig0 f;
    public abj0 g;
    public Rect l;
    public final ses m;
    public Function1<? super List<? extends oxf>, Unit> c = new fgs(0);
    public Function1<? super ymn, Unit> d = new ba4(1);
    public kjg0 h = new kjg0("", amg0.b, 4);
    public zmn i = zmn.g;
    public final ArrayList j = new ArrayList();
    public final z2s k = q5s.a(oas.c, new ead(this, 2));

    public static final class a {
        public a() {
        }
    }

    public ggs(View view, r80.a.b bVar, exn exnVar) {
        this.a = view;
        this.b = exnVar;
        this.m = new ses(bVar, exnVar);
    }

    @Override // defpackage.q320
    public final n650 a(EditorInfo editorInfo) {
        int i;
        int i2;
        kjg0 kjg0Var = this.h;
        String str = kjg0Var.a.b;
        long j = kjg0Var.b;
        zmn zmnVar = this.i;
        int i3 = zmnVar.e;
        int i4 = zmnVar.d;
        boolean z = zmnVar.a;
        if (i3 == 1) {
            i = z ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                j30.a("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        opt optVar = zmnVar.f;
        if (Intrinsics.f(optVar, opt.c)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(ac8.r(optVar, 10));
            Iterator<npt> it = optVar.a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i4 == 1) {
            i2 = 1;
        } else if (i4 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i2 = 1;
        } else if (i4 == 3) {
            i2 = 2;
        } else if (i4 == 4) {
            i2 = 3;
        } else if (i4 == 5) {
            i2 = 17;
        } else if (i4 == 6) {
            i2 = 33;
        } else if (i4 == 7) {
            i2 = 129;
        } else if (i4 == 8) {
            i2 = 18;
        } else {
            if (i4 != 9) {
                j30.a("Invalid Keyboard Type");
                return null;
            }
            i2 = 8194;
        }
        editorInfo.inputType = i2;
        if (!z && (i2 & 1) == 1) {
            i2 |= 131072;
            editorInfo.inputType = i2;
            if (zmnVar.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if ((i2 & 1) == 1) {
            int i5 = zmnVar.b;
            if (i5 == 1) {
                i2 |= 4096;
                editorInfo.inputType = i2;
            } else if (i5 == 2) {
                i2 |= 8192;
                editorInfo.inputType = i2;
            } else if (i5 == 3) {
                i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                editorInfo.inputType = i2;
            }
            if (zmnVar.c) {
                editorInfo.inputType = 32768 | i2;
            }
        }
        int i6 = amg0.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        v4g.c(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!nze0.a || i4 == 7 || i4 == 8) {
            if (Build.VERSION.SDK_INT >= 35) {
                v4g.b.a(editorInfo, false);
            }
            Bundle bundle = editorInfo.extras;
            if (bundle == null) {
                bundle = new Bundle();
                editorInfo.extras = bundle;
            }
            bundle.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
        } else {
            if (Build.VERSION.SDK_INT >= 35) {
                v4g.b.a(editorInfo, true);
            }
            Bundle bundle2 = editorInfo.extras;
            if (bundle2 == null) {
                bundle2 = new Bundle();
                editorInfo.extras = bundle2;
            }
            bundle2.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
            s4g.a(editorInfo);
        }
        qfs.a aVar = qfs.a;
        if (d.d()) {
            d.a().i(editorInfo);
        }
        n650 n650Var = new n650(this.h, new a(), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(n650Var));
        return n650Var;
    }
}
