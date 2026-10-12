package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cfx implements osx {
    public final String a;
    public final MyFavoriteTypeEnum b;

    public cfx(MyFavoriteTypeEnum myFavoriteTypeEnum, String str) {
        myFavoriteTypeEnum.getClass();
        this.a = str;
        this.b = myFavoriteTypeEnum;
    }

    public static final cfx fromBundle(Bundle bundle) {
        String string;
        MyFavoriteTypeEnum myFavoriteTypeEnum;
        bundle.getClass();
        bundle.setClassLoader(cfx.class.getClassLoader());
        if (bundle.containsKey("finish")) {
            string = bundle.getString("finish");
            if (string == null) {
                oh5.a("Argument \"finish\" is marked as non-null but was passed a null value.");
                return null;
            }
        } else {
            string = "Finish";
        }
        if (!bundle.containsKey("type")) {
            myFavoriteTypeEnum = MyFavoriteTypeEnum.NONE;
        } else {
            if (!Parcelable.class.isAssignableFrom(MyFavoriteTypeEnum.class) && !Serializable.class.isAssignableFrom(MyFavoriteTypeEnum.class)) {
                rth.a(MyFavoriteTypeEnum.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                return null;
            }
            myFavoriteTypeEnum = (MyFavoriteTypeEnum) bundle.get("type");
            if (myFavoriteTypeEnum == null) {
                oh5.a("Argument \"type\" is marked as non-null but was passed a null value.");
                return null;
            }
        }
        return new cfx(myFavoriteTypeEnum, string);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfx)) {
            return false;
        }
        cfx cfxVar = (cfx) obj;
        return Intrinsics.f(this.a, cfxVar.a) && this.b == cfxVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MyStakeFragmentArgs(finish=" + this.a + ", type=" + this.b + ")";
    }

    public cfx() {
        this(MyFavoriteTypeEnum.NONE, "Finish");
    }
}
