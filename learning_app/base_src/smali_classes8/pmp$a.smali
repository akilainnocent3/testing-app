.class public final Lpmp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg190;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lpmp$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lsqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpmp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpmp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmp$a;->b:Lpmp$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lpmp$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpwe0;->a:Lpwe0;

    .line 5
    .line 6
    invoke-static {v0}, Lvp5;->b(Lpwe0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 10
    .line 11
    sget-object v1, Lslp;->a:Lslp;

    .line 12
    .line 13
    new-instance v2, Lsqs;

    .line 14
    .line 15
    invoke-interface {v0}, Lx190;->getDescriptor()Lg190;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, Lx190;->getDescriptor()Lg190;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v1}, Lz0v;-><init>(Ljava/lang/String;Lg190;Lg190;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lpmp$a;->a:Lsqs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpmp$a;->a:Lsqs;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz0v;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpmp$a;->a:Lsqs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0v;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Lg190;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmp$a;->a:Lsqs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0v;->g(I)Lg190;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lo190;
    .locals 0

    .line 1
    sget-object p0, Loye0$c;->a:Loye0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lpmp$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpmp$a;->a:Lsqs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0v;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
