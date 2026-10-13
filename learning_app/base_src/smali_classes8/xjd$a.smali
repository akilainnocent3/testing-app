.class public final Lxjd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjd;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lha60;)Lg16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg16<",
        "Ljava/lang/Object;",
        "Lf16<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjd$a;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lxjd$a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjd$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lf16;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxjd$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lxjd$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxjd$b;-><init>(Ljava/util/concurrent/Executor;Lf16;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
