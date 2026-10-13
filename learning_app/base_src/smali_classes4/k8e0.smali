.class public final Lk8e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lg9i0;

.field public static final c:Lg9i0;

.field public static final d:Lg9i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lk8e0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lk8e0$a;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lk8e0$b;

    .line 21
    .line 22
    const-class v1, Ljava/sql/Timestamp;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lg9i0;

    .line 28
    .line 29
    sput-object v0, Lk8e0;->b:Lg9i0;

    .line 30
    .line 31
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lg9i0;

    .line 32
    .line 33
    sput-object v0, Lk8e0;->c:Lg9i0;

    .line 34
    .line 35
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lg9i0;

    .line 36
    .line 37
    sput-object v0, Lk8e0;->d:Lg9i0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lk8e0;->b:Lg9i0;

    .line 42
    .line 43
    sput-object v0, Lk8e0;->c:Lg9i0;

    .line 44
    .line 45
    sput-object v0, Lk8e0;->d:Lg9i0;

    .line 46
    .line 47
    :goto_1
    return-void
.end method
