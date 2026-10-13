.class public final Lvi80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcjj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvi80$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lvi80$a;->b:Lcjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;ILcc90;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p3, p0, Lvi80$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lvi80$a;->b:Lcjj;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
