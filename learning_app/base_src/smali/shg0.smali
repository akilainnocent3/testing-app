.class public final synthetic Lshg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ld5x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Ld5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshg0;->a:Lm6x;

    iput-object p2, p0, Lshg0;->b:Ld5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Luhg0;

    .line 4
    .line 5
    iget-object v0, p0, Lshg0;->a:Lm6x;

    .line 6
    .line 7
    iget-object p0, p0, Lshg0;->b:Ld5x;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Luhg0;-><init>(Lm6x;Ld5x;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
