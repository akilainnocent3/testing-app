.class public final Lg380$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leto;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi30<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg380$a;->a:Lpi30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg380$a;->a:Lpi30;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
