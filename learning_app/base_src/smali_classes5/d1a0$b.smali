.class public final Ld1a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lmt90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyw00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lmt90;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld1a0$b;->a:Lyw00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lyw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Lmt90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld1a0$b;->a:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method
