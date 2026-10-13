.class public final synthetic Lsif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lkeb;

.field public final synthetic e:Ld5x;


# direct methods
.method public synthetic constructor <init>(Lkeb;Ld5x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsif;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsif;->b:Lm6x;

    iput-object p4, p0, Lsif;->c:Lm6x;

    iput-object p1, p0, Lsif;->d:Lkeb;

    iput-object p2, p0, Lsif;->e:Ld5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzif;

    .line 7
    .line 8
    iget-object v1, p0, Lsif;->d:Lkeb;

    .line 9
    .line 10
    iget-object v2, p0, Lsif;->e:Ld5x;

    .line 11
    .line 12
    iget-object v3, p0, Lsif;->b:Lm6x;

    .line 13
    .line 14
    iget-object v4, p0, Lsif;->c:Lm6x;

    .line 15
    .line 16
    iget-object v5, p0, Lsif;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lzif;-><init>(Lkeb;Ld5x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
