.class public final synthetic Lhdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkeb;

.field public final synthetic e:Lhxj;


# direct methods
.method public synthetic constructor <init>(Lals;ZLjava/lang/String;Lkeb;Lhxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdz;->a:Lals;

    iput-boolean p2, p0, Lhdz;->b:Z

    iput-object p3, p0, Lhdz;->c:Ljava/lang/String;

    iput-object p4, p0, Lhdz;->d:Lkeb;

    iput-object p5, p0, Lhdz;->e:Lhxj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lndz;

    .line 7
    .line 8
    iget-boolean v0, p0, Lhdz;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lhdz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lhdz;->d:Lkeb;

    .line 13
    .line 14
    iget-object v3, p0, Lhdz;->e:Lhxj;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, v3}, Lndz;-><init>(ZLjava/lang/String;Lkeb;Lhxj;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhdz;->a:Lals;

    .line 20
    .line 21
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lmjs;->a(Lzks;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbez;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lbez;-><init>(Lals;Lndz;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
