package com.google.gson.internal.sql;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.jkl;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public final class SqlTimestampTypeAdapter extends f9i0<Timestamp> {
    public static final g9i0 b = new g9i0() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // defpackage.g9i0
        public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
            if (typeToken.getRawType() != Timestamp.class) {
                return null;
            }
            jklVar.getClass();
            return new SqlTimestampTypeAdapter(jklVar.g(TypeToken.get(Date.class)));
        }
    };
    public final f9i0<Date> a;

    public SqlTimestampTypeAdapter(f9i0<Date> f9i0Var) {
        this.a = f9i0Var;
    }

    @Override // defpackage.f9i0
    public final Timestamp read(JsonReader jsonReader) {
        Date date = this.a.read(jsonReader);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, Timestamp timestamp) {
        this.a.write(jsonWriter, timestamp);
    }
}
