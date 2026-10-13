.class public final synthetic Ld5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lbs90;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lm6x;Lbs90;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5q;->a:Lkeb;

    iput-object p2, p0, Ld5q;->b:Lm6x;

    iput-object p3, p0, Ld5q;->c:Lbs90;

    iput-object p4, p0, Ld5q;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo4q$f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo4q$f;-><init>(ILyw00;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld5q;->a:Lkeb;

    .line 9
    .line 10
    iget-object v2, p0, Ld5q;->b:Lm6x;

    .line 11
    .line 12
    iget-object v3, p0, Ld5q;->c:Lbs90;

    .line 13
    .line 14
    iget-object p0, p0, Ld5q;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p0, v0}, Ll5q;->e(Lkeb;Lm6x;Lbs90;Lkotlin/jvm/functions/Function1;Lo4q$f;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
