.class public final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg16<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg16<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ln1e0;


# direct methods
.method public constructor <init>(Lg16;Ljava/lang/String;Ln1e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg16<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ln1e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldju;->a:Lg16;

    .line 8
    .line 9
    iput-object p2, p0, Ldju;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ldju;->c:Ln1e0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju;->a:Lg16;

    .line 2
    .line 3
    invoke-interface {p0}, Lg16;->a()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Lf16;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcju;

    .line 2
    .line 3
    iget-object v1, p0, Ldju;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldju;->c:Ln1e0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcju;-><init>(Lf16;Ljava/lang/String;Ln1e0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldju;->a:Lg16;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lg16;->b(Lf16;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
