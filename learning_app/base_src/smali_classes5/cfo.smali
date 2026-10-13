.class public final synthetic Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$TicketDelegate;
.implements Lb7b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcfo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld9b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld9b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isBetBuilder(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyj2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyj2;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
