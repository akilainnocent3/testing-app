.class public final Leuy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Leuy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leuy$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Leuy;


# direct methods
.method public constructor <init>(Leuy;Leuy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuy$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuy$b;->b:Leuy;

    .line 5
    .line 6
    iput-object p2, p0, Leuy$b;->a:Leuy$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leuy$b;->b:Leuy;

    .line 2
    .line 3
    iget-object v0, v0, Lm4;->a:Lduy;

    .line 4
    .line 5
    iget-object p0, p0, Leuy$b;->a:Leuy$a;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lduy;->a(Lqvy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
