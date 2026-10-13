.class public final Lu01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu01$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu01$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt500;


# direct methods
.method public constructor <init>(Lt500;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu01$a;->a:Lt500;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln500;Ln500;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln500<",
            "TT;>;",
            "Ln500<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu01$a;->a:Lt500;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt500;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
