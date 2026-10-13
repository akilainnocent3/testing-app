.class public abstract Lwyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9d0;


# instance fields
.field public final b:Lbkv;

.field public final c:Ljjv;

.field public final d:Lvjv;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkv;Ljjv;Lvjv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyj;->b:Lbkv;

    .line 5
    .line 6
    iput-object p2, p0, Lwyj;->c:Ljjv;

    .line 7
    .line 8
    iput-object p3, p0, Lwyj;->d:Lvjv;

    .line 9
    .line 10
    iput-object p4, p0, Lwyj;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->c:Ljjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbkv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->b:Lbkv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lwyj;->d:Lvjv;

    .line 2
    .line 3
    sget-object v0, Lvjv;->a:Lvjv;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f141206

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, 0x7f141209

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Lvjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyj;->d:Lvjv;

    .line 2
    .line 3
    return-object p0
.end method
