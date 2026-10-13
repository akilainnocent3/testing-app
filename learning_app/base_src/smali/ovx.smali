.class public final synthetic Lovx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyje0;

.field public final synthetic b:Lapa;


# direct methods
.method public synthetic constructor <init>(Lyje0;Lapa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovx;->a:Lyje0;

    iput-object p2, p0, Lovx;->b:Lapa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Ljwx;

    .line 4
    .line 5
    iget-object v0, p0, Lovx;->a:Lyje0;

    .line 6
    .line 7
    iget-object p0, p0, Lovx;->b:Lapa;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Ljwx;-><init>(Lyje0;Lapa;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
