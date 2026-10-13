.class public final Lukp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg190;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lukp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lukp$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lvx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lukp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lukp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lukp$a;->b:Lukp$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lukp$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lslp;->a:Lslp;

    .line 5
    .line 6
    new-instance v1, Lvx0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lslp;->getDescriptor()Lg190;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbts;-><init>(Lg190;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lukp$a;->a:Lvx0;

    .line 19
    .line 20
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
    iget-object p0, p0, Lukp$a;->a:Lvx0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbts;->c(Ljava/lang/String;)I

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
    const/4 p0, 0x1

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
    iget-object p0, p0, Lukp$a;->a:Lvx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbts;->f(I)Ljava/util/List;

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
    iget-object p0, p0, Lukp$a;->a:Lvx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbts;->g(I)Lg190;

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
    sget-object p0, Loye0$b;->a:Loye0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lukp$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lukp$a;->a:Lvx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbts;->i(I)Z

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
