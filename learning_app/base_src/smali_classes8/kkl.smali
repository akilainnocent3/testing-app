.class public final Lkkl;
.super Ljbb$a;
.source "SourceFile"


# instance fields
.field public final a:Ljkl;


# direct methods
.method public constructor <init>(Ljkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbb$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkl;->a:Ljkl;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lkkl;
    .locals 2

    .line 1
    new-instance v0, Ljkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkkl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkkl;-><init>(Ljkl;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljbb;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkkl;->a:Ljkl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljkl;->g(Lcom/google/gson/reflect/TypeToken;)Lf9i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Llkl;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Llkl;-><init>(Ljkl;Lf9i0;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lha60;)Ljbb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lha60;",
            ")",
            "Ljbb<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkkl;->a:Ljkl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljkl;->g(Lcom/google/gson/reflect/TypeToken;)Lf9i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lmkl;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lmkl;-><init>(Ljkl;Lf9i0;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
