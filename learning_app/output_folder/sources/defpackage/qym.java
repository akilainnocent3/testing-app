package defpackage;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class qym {
    /* JADX WARN: Code duplicated, block: B:101:0x0126  */
    /* JADX WARN: Code duplicated, block: B:104:0x0138  */
    /* JADX WARN: Code duplicated, block: B:105:0x013b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0143  */
    /* JADX WARN: Code duplicated, block: B:109:0x0146  */
    /* JADX WARN: Code duplicated, block: B:112:0x014d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0159  */
    /* JADX WARN: Code duplicated, block: B:118:0x0173  */
    /* JADX WARN: Code duplicated, block: B:121:0x017f  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109  */
    /* JADX WARN: Code duplicated, block: B:93:0x010c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0116  */
    /* JADX WARN: Code duplicated, block: B:97:0x0119  */
    public static final void a(d dVar, final String str, final int i, final int i2, Integer num, int i3, boolean z, a aVar, final int i4, final int i5) {
        final d dVar2;
        int i6;
        Integer num2;
        int i7;
        final int i8;
        int i9;
        int i10;
        boolean z2;
        int i11;
        boolean z3;
        final int i12;
        final boolean z4;
        final Integer num3;
        e eVarZ;
        d dVar3;
        final Integer num4;
        final boolean z5;
        int i13;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object objY;
        boolean z11;
        boolean z12;
        boolean z13;
        Object objY2;
        str.getClass();
        b bVarI = aVar.i(2008875422);
        int i14 = i5 & 1;
        if (i14 != 0) {
            i6 = i4 | 6;
            dVar2 = dVar;
        } else if ((i4 & 6) == 0) {
            dVar2 = dVar;
            i6 = (bVarI.M(dVar2) ? 4 : 2) | i4;
        } else {
            dVar2 = dVar;
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= bVarI.d(i2) ? 2048 : 1024;
        }
        int i15 = i5 & 16;
        if (i15 == 0) {
            if ((i4 & 24576) == 0) {
                num2 = num;
                i6 |= bVarI.M(num2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            i7 = i5 & 32;
            if (i7 != 0) {
                i6 |= 196608;
                i8 = i3;
            } else {
                i8 = i3;
                if ((i4 & 196608) == 0) {
                    if (bVarI.d(i8)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i6 |= i9;
                }
            }
            i10 = i5 & 64;
            if (i10 != 0) {
                i6 |= 1572864;
                z2 = z;
            } else {
                z2 = z;
                if ((i4 & 1572864) == 0) {
                    if (bVarI.b(z2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i6 |= i11;
                }
            }
            if ((i6 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i6 & 1, z3)) {
                if (i14 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i15 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if (i7 != 0) {
                    i8 = 8388611;
                }
                if (i10 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                i13 = i6 & 896;
                if (i13 == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i6 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z14 = z6 | z7;
                if ((458752 & i6) == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z15 = z14 | z8;
                if ((3670016 & i6) == 1048576) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z15 | z9;
                objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z10 || objY == c0041a) {
                    objY = new Function1() { // from class: nym
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Context context = (Context) obj;
                            context.getClass();
                            TextView textView = new TextView(context);
                            textView.setTextColor(textView.getContext().getColor(i));
                            textView.setTextAppearance(i2);
                            textView.setGravity(i8);
                            textView.setIncludeFontPadding(z5);
                            return textView;
                        }
                    };
                    bVarI.r(objY);
                }
                Function1 function1 = (Function1) objY;
                if ((57344 & i6) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i6 & 112) == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | z11 | (i13 == 256);
                objY2 = bVarI.y();
                if (z13 || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: oym
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            TextView textView = (TextView) obj;
                            textView.getClass();
                            Integer num5 = num4;
                            if (num5 != null) {
                                textView.setId(num5.intValue());
                            }
                            Spanned spannedFromHtml = Html.fromHtml(str, 0);
                            spannedFromHtml.getClass();
                            textView.setText(StringsKt.u0(spannedFromHtml));
                            textView.setTextColor(textView.getContext().getColor(i));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                androidx.compose.ui.viewinterop.b.a(function1, dVar3, (Function1) objY2, bVarI, (i6 << 3) & 112, 0);
                num3 = num4;
                i12 = i8;
                z4 = z5;
                dVar2 = dVar3;
            } else {
                bVarI.G();
                i12 = i8;
                z4 = z2;
                num3 = num2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: pym
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qym.a(dVar2, str, i, i2, num3, i12, z4, (a) obj, w550.a(i4 | 1), i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 24576;
        num2 = num;
        i7 = i5 & 32;
        if (i7 != 0) {
            i6 |= 196608;
            i8 = i3;
        } else {
            i8 = i3;
            if ((i4 & 196608) == 0) {
                if (bVarI.d(i8)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i6 |= i9;
            }
        }
        i10 = i5 & 64;
        if (i10 != 0) {
            i6 |= 1572864;
            z2 = z;
        } else {
            z2 = z;
            if ((i4 & 1572864) == 0) {
                if (bVarI.b(z2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i6 |= i11;
            }
        }
        if ((i6 & 599187) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i6 & 1, z3)) {
            if (i14 != 0) {
                dVar3 = d.a.b;
            } else {
                dVar3 = dVar2;
            }
            if (i15 != 0) {
                num4 = null;
            } else {
                num4 = num2;
            }
            if (i7 != 0) {
                i8 = 8388611;
            }
            if (i10 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            i13 = i6 & 896;
            if (i13 == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i6 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z16 = z6 | z7;
            if ((458752 & i6) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z17 = z16 | z8;
            if ((3670016 & i6) == 1048576) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = z17 | z9;
            objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z10) {
                objY = new Function1() { // from class: nym
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        TextView textView = new TextView(context);
                        textView.setTextColor(textView.getContext().getColor(i));
                        textView.setTextAppearance(i2);
                        textView.setGravity(i8);
                        textView.setIncludeFontPadding(z5);
                        return textView;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: nym
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        TextView textView = new TextView(context);
                        textView.setTextColor(textView.getContext().getColor(i));
                        textView.setTextAppearance(i2);
                        textView.setGravity(i8);
                        textView.setIncludeFontPadding(z5);
                        return textView;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            if ((57344 & i6) == 16384) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((i6 & 112) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z12 | z11 | (i13 == 256);
            objY2 = bVarI.y();
            if (z13) {
                objY2 = new Function1() { // from class: oym
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TextView textView = (TextView) obj;
                        textView.getClass();
                        Integer num5 = num4;
                        if (num5 != null) {
                            textView.setId(num5.intValue());
                        }
                        Spanned spannedFromHtml = Html.fromHtml(str, 0);
                        spannedFromHtml.getClass();
                        textView.setText(StringsKt.u0(spannedFromHtml));
                        textView.setTextColor(textView.getContext().getColor(i));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                objY2 = new Function1() { // from class: oym
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TextView textView = (TextView) obj;
                        textView.getClass();
                        Integer num5 = num4;
                        if (num5 != null) {
                            textView.setId(num5.intValue());
                        }
                        Spanned spannedFromHtml = Html.fromHtml(str, 0);
                        spannedFromHtml.getClass();
                        textView.setText(StringsKt.u0(spannedFromHtml));
                        textView.setTextColor(textView.getContext().getColor(i));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a(function2, dVar3, (Function1) objY2, bVarI, (i6 << 3) & 112, 0);
            num3 = num4;
            i12 = i8;
            z4 = z5;
            dVar2 = dVar3;
        } else {
            bVarI.G();
            i12 = i8;
            z4 = z2;
            num3 = num2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pym
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qym.a(dVar2, str, i, i2, num3, i12, z4, (a) obj, w550.a(i4 | 1), i5);
                    return Unit.a;
                }
            };
        }
    }
}
