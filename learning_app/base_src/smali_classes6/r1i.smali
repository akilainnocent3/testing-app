.class public final Lr1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqoi0;


# instance fields
.field public final a:Lzs50;


# direct methods
.method public constructor <init>(Lzs50;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr1i;->a:Lzs50;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/util/Map<",
            "Lcom/sporty/android/core/model/service/CountryCodeName;",
            "Lut50;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr1i;->a:Lzs50;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lzs50;->d(Ljava/lang/reflect/Type;)Lq8i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
