.class public final Lx5v$a;
.super Lh3j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5v$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsxg0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3j;-><init>(Lsxg0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx5v$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lx5v$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lx5v$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx5v$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lh3j;->b:Lsxg0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(ILsxg0$b;Z)Lsxg0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3j;->b:Lsxg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lsxg0$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lx5v$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lx5v$a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p2, Lsxg0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3j;->b:Lsxg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsxg0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lx5v$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lx5v$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final m(ILsxg0$c;J)Lsxg0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3j;->b:Lsxg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lsxg0$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lx5v$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lsxg0$c;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p2, Lsxg0$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
