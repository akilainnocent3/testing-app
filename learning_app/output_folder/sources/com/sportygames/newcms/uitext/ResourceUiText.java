package com.sportygames.newcms.uitext;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lxe0;
import defpackage.o560;
import defpackage.onn;
import defpackage.rch;
import defpackage.yw00;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportygames/newcms/uitext/ResourceUiText;", "Lcom/sportygames/newcms/uitext/UiText;", "cms_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ResourceUiText extends UiText {
    public static final Parcelable.Creator<ResourceUiText> CREATOR = new a();
    public final int a;
    public final onn<Object> b;

    public static final class a implements Parcelable.Creator<ResourceUiText> {
        @Override // android.os.Parcelable.Creator
        public final ResourceUiText createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                arrayList.add(parcel.readValue(ResourceUiText.class.getClassLoader()));
            }
            return new ResourceUiText(i, rch.f(arrayList));
        }

        @Override // android.os.Parcelable.Creator
        public final ResourceUiText[] newArray(int i) {
            return new ResourceUiText[i];
        }
    }

    public ResourceUiText(int i, yw00 yw00Var) {
        yw00Var.getClass();
        this.a = i;
        this.b = yw00Var;
    }

    @Override // com.sportygames.newcms.uitext.UiText
    public final String a(androidx.compose.runtime.a aVar) {
        Object bVar;
        aVar.N(1661576359);
        try {
            o560.a aVar2 = o560.b;
            int i = this.a;
            Object[] array = this.b.toArray(new Object[0]);
            bVar = lxe0.b(i, Arrays.copyOf(array, array.length), aVar);
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        String str = (String) bVar;
        if (str == null) {
            str = "";
        }
        aVar.H();
        return str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResourceUiText)) {
            return false;
        }
        ResourceUiText resourceUiText = (ResourceUiText) obj;
        return this.a == resourceUiText.a && Intrinsics.f(this.b, resourceUiText.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        onn<Object> onnVar = this.b;
        parcel.writeInt(onnVar.size());
        Iterator<Object> it = onnVar.iterator();
        while (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }
}
