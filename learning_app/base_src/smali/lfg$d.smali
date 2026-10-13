.class public final Llfg$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lwfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwfg<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Laia0;

.field public final synthetic c:Llfg;


# direct methods
.method public constructor <init>(Llfg;Laia0;Lwfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfg$d;->c:Llfg;

    .line 5
    .line 6
    iput-object p2, p0, Llfg$d;->b:Laia0;

    .line 7
    .line 8
    iput-object p3, p0, Llfg$d;->a:Lwfg;

    .line 9
    .line 10
    return-void
.end method
