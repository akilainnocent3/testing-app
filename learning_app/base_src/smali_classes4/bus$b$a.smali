.class public final Lbus$b$a;
.super Ljth0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbus$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljth0<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbus$b;


# direct methods
.method public constructor <init>(Lbus$b;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbus$b$a;->b:Lbus$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lith0;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbus$b$a;->b:Lbus$b;

    .line 2
    .line 3
    iget-object p0, p0, Lbus$b;->b:Lxij;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxij;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
