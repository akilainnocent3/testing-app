.class public final Lyt8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt8$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg16<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt8$a;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt8$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lf16;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lyt8$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyt8$b;-><init>(Lf16;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyt8$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyt8$a$a;-><init>(Lyt8$b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
