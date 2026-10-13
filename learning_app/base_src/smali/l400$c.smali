.class public final Ll400$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll400;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lq2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll400<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll400;Lq2b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2b<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll400$c;->b:Ll400;

    .line 8
    .line 9
    iput-object p2, p0, Ll400$c;->a:Lq2b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll400$c;->b:Ll400;

    .line 2
    .line 3
    iget-object p0, p0, Ll400;->c:Lq2b;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq2b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final retry()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll400$c;->a:Lq2b;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq2b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
