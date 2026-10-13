.class public final Lic00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerh0;
.implements Lkm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lerh0<",
        "TT;>;",
        "Lkm40;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lic00;


# direct methods
.method public constructor <init>(Lic00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic00$a;->a:Lic00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lic00$a;->a:Lic00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lic00;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lrc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lic00$a;->a:Lic00;

    .line 2
    .line 3
    iget-object p0, p0, Lic00;->b:Lrc70;

    .line 4
    .line 5
    return-object p0
.end method
