package com.sporty.android.common_ui.uitext;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hng0;
import defpackage.ibg;
import defpackage.o560;
import defpackage.wk0;
import defpackage.yt5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sporty/android/common_ui/uitext/ResourceUiText;", "Lcom/sporty/android/common_ui/uitext/UiText;", "common-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ResourceUiText extends UiText {
    public static final Parcelable.Creator<ResourceUiText> CREATOR = new a();
    public final int a;
    public final List<Object> b;

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
            return new ResourceUiText(i, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ResourceUiText[] newArray(int i) {
            return new ResourceUiText[i];
        }
    }

    public ResourceUiText(int i, List<? extends Object> list) {
        list.getClass();
        this.a = i;
        this.b = list;
    }

    @Override // com.sporty.android.common_ui.uitext.UiText
    public final wk0 a(final Context context) {
        context.getClass();
        return (wk0) i(new Function1() { // from class: g460
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str = (String) obj;
                str.getClass();
                return new gl0(context, str);
            }
        }, context);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.sporty.android.common_ui.uitext.UiText
    public final CharSequence e(final Context context) {
        context.getClass();
        return (CharSequence) i(new Function1() { // from class: f460
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str = (String) obj;
                str.getClass();
                return new peb0(context, str);
            }
        }, context);
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

    public final <T> T i(Function1<? super String, ? extends hng0<T>> function1, Context context) {
        T t;
        yt5 yt5Var;
        Function1<? super String, ? extends hng0<T>> function2;
        Object bVar;
        context.getClass();
        Context baseContext = context;
        while (true) {
            t = null;
            if (!(baseContext instanceof yt5)) {
                if (!(baseContext instanceof ContextWrapper)) {
                    yt5Var = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                baseContext.getClass();
            } else {
                yt5Var = (yt5) baseContext;
                break;
            }
        }
        List<Object> list = this.b;
        if (yt5Var != null) {
            Object[] array = list.toArray(new Object[0]);
            Object[] objArrCopyOf = Arrays.copyOf(array, array.length);
            function2 = function1;
            T t2 = (T) yt5Var.i.a(function2, yt5Var.g, yt5Var, this.a, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            if (t2 != null) {
                return t2;
            }
        } else {
            function2 = function1;
        }
        try {
            o560.a aVar = o560.b;
            String string = context.getString(this.a);
            string.getClass();
            bVar = com.sportybet.android.cms.a.a(string, list, function2, null).e();
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            t = (T) bVar;
        }
        return t == null ? function2.invoke("").e() : t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        List<Object> list = this.b;
        parcel.writeInt(list.size());
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    public ResourceUiText(int i) {
        this(i, ibg.a);
    }
}
