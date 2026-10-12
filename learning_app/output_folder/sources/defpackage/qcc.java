package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qcc implements xij {
    @Override // defpackage.xij
    public final Object apply(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = pcc.s;
        pcc.a aVar = new pcc.a();
        CharSequence charSequence = bundle.getCharSequence(pcc.s);
        if (charSequence != null) {
            aVar.b(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(pcc.t);
            if (parcelableArrayList != null) {
                SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                int size = parcelableArrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = parcelableArrayList.get(i);
                    i++;
                    Bundle bundle2 = (Bundle) obj2;
                    int i2 = bundle2.getInt(ync.a);
                    int i3 = bundle2.getInt(ync.b);
                    int i4 = bundle2.getInt(ync.c);
                    int i5 = bundle2.getInt(ync.d, -1);
                    Bundle bundle3 = bundle2.getBundle(ync.e);
                    if (i5 == 1) {
                        bundle3.getClass();
                        String string = bundle3.getString(ao60.c);
                        string.getClass();
                        spannableStringValueOf.setSpan(new ao60(string, bundle3.getInt(ao60.d)), i2, i3, i4);
                    } else if (i5 == 2) {
                        bundle3.getClass();
                        spannableStringValueOf.setSpan(new lfg0(bundle3.getInt(lfg0.d), bundle3.getInt(lfg0.e), bundle3.getInt(lfg0.f)), i2, i3, i4);
                    } else if (i5 == 3) {
                        spannableStringValueOf.setSpan(new bvm(), i2, i3, i4);
                    } else if (i5 == 4) {
                        bundle3.getClass();
                        String string2 = bundle3.getString(trj0.b);
                        string2.getClass();
                        spannableStringValueOf.setSpan(new trj0(string2), i2, i3, i4);
                    }
                }
                aVar.b(spannableStringValueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(pcc.u);
        if (alignment != null) {
            aVar.c = alignment;
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(pcc.v);
        if (alignment2 != null) {
            aVar.d = alignment2;
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(pcc.w);
        if (bitmap != null) {
            aVar.b = bitmap;
            aVar.a = null;
        } else {
            byte[] byteArray = bundle.getByteArray(pcc.x);
            if (byteArray != null) {
                aVar.b = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                aVar.a = null;
            }
        }
        String str2 = pcc.y;
        if (bundle.containsKey(str2)) {
            String str3 = pcc.z;
            if (bundle.containsKey(str3)) {
                float f = bundle.getFloat(str2);
                int i6 = bundle.getInt(str3);
                aVar.e = f;
                aVar.f = i6;
            }
        }
        String str4 = pcc.A;
        if (bundle.containsKey(str4)) {
            aVar.g = bundle.getInt(str4);
        }
        String str5 = pcc.B;
        if (bundle.containsKey(str5)) {
            aVar.h = bundle.getFloat(str5);
        }
        String str6 = pcc.C;
        if (bundle.containsKey(str6)) {
            aVar.i = bundle.getInt(str6);
        }
        String str7 = pcc.E;
        if (bundle.containsKey(str7)) {
            String str8 = pcc.D;
            if (bundle.containsKey(str8)) {
                float f2 = bundle.getFloat(str7);
                int i7 = bundle.getInt(str8);
                aVar.k = f2;
                aVar.j = i7;
            }
        }
        String str9 = pcc.F;
        if (bundle.containsKey(str9)) {
            aVar.l = bundle.getFloat(str9);
        }
        String str10 = pcc.G;
        if (bundle.containsKey(str10)) {
            aVar.m = bundle.getFloat(str10);
        }
        String str11 = pcc.H;
        if (bundle.containsKey(str11)) {
            aVar.o = bundle.getInt(str11);
            aVar.n = true;
        }
        if (!bundle.getBoolean(pcc.I, false)) {
            aVar.n = false;
        }
        String str12 = pcc.J;
        if (bundle.containsKey(str12)) {
            aVar.p = bundle.getInt(str12);
        }
        String str13 = pcc.K;
        if (bundle.containsKey(str13)) {
            aVar.q = bundle.getFloat(str13);
        }
        String str14 = pcc.L;
        if (bundle.containsKey(str14)) {
            aVar.r = bundle.getInt(str14);
        }
        return aVar.a();
    }
}
