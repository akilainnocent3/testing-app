.class public final synthetic Lhsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Livd;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsi;->a:Livd;

    iput-object p2, p0, Lhsi;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsi;->b:Lm6x;

    .line 2
    .line 3
    invoke-static {v0}, Lbsi;->e(Lm6x;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhsi;->a:Livd;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
