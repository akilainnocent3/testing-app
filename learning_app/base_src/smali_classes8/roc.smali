.class public final synthetic Lroc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc630;


# instance fields
.field public final synthetic a:Lpoc;


# direct methods
.method public synthetic constructor <init>(Lpoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroc;->a:Lpoc;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lroc;->a:Lpoc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
