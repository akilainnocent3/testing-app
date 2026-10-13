.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfw2;

.field public final synthetic b:Lpw2;


# direct methods
.method public synthetic constructor <init>(Lfw2;Lpw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw2;->a:Lfw2;

    iput-object p2, p0, Lqw2;->b:Lpw2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->a:Lfw2;

    .line 2
    .line 3
    iget-object p0, p0, Lqw2;->b:Lpw2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfw2;->k1(Lyv2$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
