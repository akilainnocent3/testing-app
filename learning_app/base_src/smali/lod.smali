.class public final Llod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba80;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:La1l0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvt1;

.field public final d:Lrzg;

.field public final e:Ltpf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrvh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llod;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvt1;La1l0;Lrzg;Ltpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llod;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llod;->c:Lvt1;

    .line 7
    .line 8
    iput-object p3, p0, Llod;->a:La1l0;

    .line 9
    .line 10
    iput-object p4, p0, Llod;->d:Lrzg;

    .line 11
    .line 12
    iput-object p5, p0, Llod;->e:Ltpf0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzm1;Lrj1;Ltvh0;)V
    .locals 1

    .line 1
    new-instance v0, Liod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Liod;-><init>(Llod;Lzm1;Ltvh0;Lrj1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llod;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
