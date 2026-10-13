.class public final synthetic Lyvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lals;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lals;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvx;->a:Lfvx;

    iput-object p2, p0, Lyvx;->b:Lals;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lyvx;->a:Lfvx;

    .line 4
    .line 5
    iget-object p0, p0, Lyvx;->b:Lals;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lfvx;->q(Lals;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Liwx;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
