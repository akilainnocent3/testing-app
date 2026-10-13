.class public final synthetic Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2$a;


# instance fields
.field public final synthetic a:Lpi30;

.field public final synthetic b:Lfw2;


# direct methods
.method public synthetic constructor <init>(Lpi30;Lfw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw2;->a:Lpi30;

    iput-object p2, p0, Lpw2;->b:Lfw2;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->b:Lfw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw2;->U()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lpw2;->a:Lpi30;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
