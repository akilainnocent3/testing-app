.class public final Ltng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyng0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyng0$a<",
        "Lyng0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltng0;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyng0$b;

    .line 2
    .line 3
    iget-object p0, p0, Ltng0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    const-string p1, "true"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
