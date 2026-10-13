.class public final synthetic Lqf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhi20;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhi20;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf20;->a:Lhi20;

    iput-object p2, p0, Lqf20;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqf20;->a:Lhi20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi20;->Y0()Lqiz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lhi20;->A:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "placeBet"

    .line 10
    .line 11
    iget-object p0, p0, Lqf20;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p0}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
