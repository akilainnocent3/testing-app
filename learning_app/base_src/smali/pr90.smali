.class public final synthetic Lpr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcs90;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcs90;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr90;->a:Z

    iput-object p2, p0, Lpr90;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpr90;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpr90;->d:Lcs90;

    iput-object p5, p0, Lpr90;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lpr90;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbs90;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpr90;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpr90;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lpr90;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lpr90;->d:Lcs90;

    .line 10
    .line 11
    iget-object v5, p0, Lpr90;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-boolean v6, p0, Lpr90;->f:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbs90;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcs90;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
